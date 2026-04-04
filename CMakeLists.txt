cmake_minimum_required(VERSION 3.21)

project(KenshiLib LANGUAGES C CXX)

option(KENSHILIB_BUILD_SHARED "Build KenshiLib as a shared library" ON)
set(BOOST_INCLUDE_PATH "" CACHE PATH "Path to Boost headers (e.g. Boost 1.60.0)")
set(MINHOOK_PATH "" CACHE PATH "Path to MinHook root directory")

if(NOT MINHOOK_PATH AND EXISTS "${CMAKE_CURRENT_SOURCE_DIR}/third_party/minhook/CMakeLists.txt")
    set(MINHOOK_PATH "${CMAKE_CURRENT_SOURCE_DIR}/third_party/minhook")
endif()

if(NOT BOOST_INCLUDE_PATH)
    if(EXISTS "${CMAKE_CURRENT_SOURCE_DIR}/third_party/boost_1_60_0/boost/unordered_map.hpp")
        set(BOOST_INCLUDE_PATH "${CMAKE_CURRENT_SOURCE_DIR}/third_party/boost_1_60_0")
    elseif(CMAKE_CROSSCOMPILING AND CMAKE_SYSTEM_NAME STREQUAL "Windows")
        if(EXISTS "/usr/x86_64-w64-mingw32/include/boost/unordered_map.hpp")
            set(BOOST_INCLUDE_PATH "/usr/x86_64-w64-mingw32/include")
        endif()
    elseif(EXISTS "/usr/include/boost/unordered_map.hpp")
        set(BOOST_INCLUDE_PATH "/usr/include")
    endif()
endif()

if(NOT EXISTS "${BOOST_INCLUDE_PATH}/boost/unordered_map.hpp")
    message(FATAL_ERROR
        "Boost headers were not found. Set BOOST_INCLUDE_PATH to a directory containing boost/unordered_map.hpp.\n"
        "For Linux -> MinGW cross-builds, use a standalone Boost tree (for example boost_1_60_0) instead of /usr/include.\n"
        "Tip: run scripts/fetch_deps.sh"
    )
endif()

if(NOT MINHOOK_PATH)
    message(FATAL_ERROR
        "MinHook path is not set and third_party/minhook was not found.\n"
        "Set MINHOOK_PATH or run scripts/fetch_deps.sh"
    )
endif()

set(KENSHILIB_SOURCES
    Source/core/Functions.cpp
    Source/core/md5.cpp
    Source/core/RVA.cpp
    Source/core/Scanner.cpp
    Source/Debug.cpp
    Source/kenshi/Kenshi.cpp
)

if(NOT MSVC)
    list(APPEND KENSHILIB_SOURCES Source/core/Functions_stubs.cpp)
endif()

if(KENSHILIB_BUILD_SHARED)
    add_library(KenshiLib SHARED ${KENSHILIB_SOURCES})
    target_compile_definitions(KenshiLib PRIVATE KENSHILIB_EXPORT)
else()
    add_library(KenshiLib STATIC ${KENSHILIB_SOURCES})
endif()

add_library(KenshiLib::KenshiLib ALIAS KenshiLib)

target_compile_features(KenshiLib PRIVATE cxx_std_14)

target_compile_definitions(KenshiLib PRIVATE
    OGRE_DEBUG_MODE=OGRE_DEBUG_LEVEL_RELEASE
    _CONSOLE
    UNICODE
    _UNICODE
    KENSHILIB_INTERNAL
)

target_include_directories(KenshiLib
    PUBLIC
        ${CMAKE_CURRENT_SOURCE_DIR}/Include
    PRIVATE
        ${CMAKE_CURRENT_SOURCE_DIR}/Include/ogre
)

target_include_directories(KenshiLib PRIVATE ${BOOST_INCLUDE_PATH})

if(MINHOOK_PATH)
    target_include_directories(KenshiLib PRIVATE ${MINHOOK_PATH}/include)
    if(EXISTS "${MINHOOK_PATH}/CMakeLists.txt")
        add_subdirectory(${MINHOOK_PATH} third_party/minhook-build)
        target_compile_definitions(minhook PRIVATE UNICODE _UNICODE)
        target_link_libraries(KenshiLib PRIVATE minhook)
    else()
        target_link_directories(KenshiLib PRIVATE ${MINHOOK_PATH}/lib)
    endif()
endif()

if(WIN32)
    if(MINGW)
        target_link_libraries(KenshiLib PRIVATE shlwapi)
    else()
        target_link_libraries(KenshiLib PRIVATE Shlwapi)
    endif()

    if(NOT TARGET minhook)
        find_library(MINHOOK_LIB
            NAMES libMinHook.x64 MinHook libMinHook
            HINTS
                ${MINHOOK_PATH}/lib
        )
        if(MINHOOK_LIB)
            target_link_libraries(KenshiLib PRIVATE ${MINHOOK_LIB})
        else()
            message(FATAL_ERROR "MinHook library not found in ${MINHOOK_PATH}/lib")
        endif()
    endif()
endif()

if(MSVC)
    target_compile_options(KenshiLib PRIVATE /W3)
else()
    target_compile_options(KenshiLib PRIVATE -Wall -Wextra -Wno-unknown-pragmas)
endif()
