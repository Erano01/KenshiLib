
Bu dosyalarda fonksiyon imzalarında geçen tüm STL ve Boost tiplerini listele, sadece ABI sınırından geçenleri işaretle.
Ayrıca projeye CMake build tools eklemeliyiz yoksa arch linuxda build alamayız. .vcxproj var çünkü.

Problem:
Sorunun özü şu:
Kenshi'nin game binary'si MSVC 2010'un STL implementasyonuyla derlenmiş. KenshiLib'in public API'ı da std::string ve std::vector gibi STL tiplerini fonksiyon imzalarında taşıyor. 
Bu tipler ABI sınırından plugin'e sızdığı için plugin de zorunlu olarak MSVC 2010 ile derlenmek zorunda kalıyor, aksi halde bu tipler farklı memory layout'a sahip olup runtime'da crash'e yol açıyor. 
MSVC 2010 yalnızca Windows'ta çalıştığından Linux'tan plugin geliştirmek mevcut haliyle imkansız.

KenshiLib'in üstüne ince bir C-compatible API katmanı eklemek. Mevcut fonksiyon imzalarındaki std::string, std::vector gibi STL tipleri kaldırılıp yerine const char*, size_t, POD struct'lar konuyor. Plugin bu C API'ını kullanır, altında ne olduğunu bilmek zorunda değil. 
C ABI derleyiciden bağımsız olduğu için plugin artık Linux'tan mingw-w64 veya clang ile derlenebilir hale gelir. Bu yaklaşımın avantajı: KenshiLib'in core'una dokunmak gerekmiyor, MSVC 2010 zorunluluğu devam ediyor, sadece plugin geliştiriciler bu kısıttan kurtulmuş oluyor.

C++ ABI — derleyiciye özgü, standardize edilmemiş. MSVC, GCC, Clang hepsi farklı. Zaten sorunumuzun kaynağı bu.
C ABI — evrensel, tüm derleyiciler aynı fikirde. 40 yıldır değişmemiş. const char*, int, size_t gibi tipler her derleyicide aynı memory layout'a sahip.
Yani biz KenshiLib'in C++ API'ının önüne ince bir C ABI katmanı koyuyoruz:

Plugin (herhangi bir derleyici, Linux dahil)
    ↓  C ABI — evrensel
C Facade Layer  ← bizim yazdığımız
    ↓  C++ ABI — MSVC 2010
KenshiLib
    ↓
Kenshi binary

ATL (Active Template Library) — COM nesneleri, Windows registry, shell integration gibi şeyler için. Çok düşük seviye Windows işleri.
MFC (Microsoft Foundation Classes) — Windows GUI uygulamaları için eski bir framework. Win32 API'ının üstüne sarılmış.
Bunlar RE_Kenshi'nin kendisini derlemek için gerekli, KenshiLib için değil. BFrizzleFoShizzle da bunu söyledi zaten konuşmada: "ATL isn't required for plugins, it's only needed for compiling RE_Kenshi directly."

RE_Kenshi derlemek  →  MSVC 2010 + ATL/MFC gerekli  (senin işin değil)
KenshiLib derlemek  →  MSVC 2010 gerekli (senin işin değil)
C++ Plugini yazmak       →  şu an MSVC 2010 gerekli       (bizim çözdüğümüz sorun)

Kenshi (game binary)
    └── KenshiLib — game struct'larını reconstruct eden temel kütüphane
            └── RE_Kenshi — KenshiLib kullanan ana mod (DLL injection)
                    └── CompressTools — RE_Kenshi'nin kullandığı dosya sıkıştırma/texture kütüphanesi

RE_Kenshi -> Kenshi'ye code injection yapan bir mod. Oyunun binary'sine hook atıp oyuna olmayan özellikler ekliyor — mesela heightmap sistemi, shader cache, physics hook'ları, ses sistemi, UI hook'ları. Repo'da PhysicsHooks.cpp, OgreHooks.cpp, MyGUIHooks.cpp gibi dosyalar bunun kanıtı. Oyunun modding API'ı olmadığı için DLL injection ile yapıyor bunu. ATL/MFC gerekliliği buradan geliyor.
CompressTools -> RE_Kenshi'nin texture ve dosya formatlarını işlemek için kullandığı ayrı bir kütüphane. DDS, SIC gibi Kenshi'ye özel dosya formatlarını compress/decompress ediyor. RE_Kenshi'nin bir submodule'ü.


Daha önce bu sorunu çözen game dev / modder'lar:
Minecraft Bedrock modding community tam olarak aynı sorunla karşılaşmış. Minecraft Bedrock Edition modu geliştirmek için hangi platformu hedeflediğine göre doğru derleyici ve STL'yi kullanman gerekiyor — STL container ABI ve C Runtime uyumluluğu kullanılan runtime library'ye göre değişiyor. Frederoxdev Onlar da aynı kısıtla yaşıyor.
Unreal Engine de bu problemi çözmüş — ama farklı bir yaklaşımla. Unreal Engine, std::string gibi STL tiplerini direkt kullanmak yerine kendi tip katmanını oluşturmuş — FString gibi. Plugin'in public interface'i sadece Unreal tiplerini kullanıyor, böylece STL ABI sorunu tamamen bypass ediliyor. P. Galeone's blog Bu aslında bizim C ABI katmanı yaklaşımının daha büyük ölçekli versiyonu.
Genel endüstri cevabı da nettir: C++ standardize bir ABI'a sahip olmadığı için farklı derleyiciler uyumsuz binary'ler üretebiliyor. Eğer interoperability gerekiyorsa C interface veya COM kullanmak öneriliyor. Embarcadero