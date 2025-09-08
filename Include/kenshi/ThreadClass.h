#pragma once

#include <string>
#include <boost/function.hpp>

namespace Kenshi
{
    class ThreadClass
    {
    public:
        // VTable         : (none)
        void* threadHandle; // 0x8 Member
        unsigned int threadID; // 0x10 Member
        bool _running; // 0x14 Member
        std::string name; // 0x18 Member
        float frameTime; // 0x40 Member
        bool infiniteMode; // 0x44 Member
        bool pretendThread; // 0x45 Member
        boost::shared_mutex runMute; // 0x48 Member
        boost::shared_mutex lockedWhileRunningMute; // 0x68 Member
        void stopRunning();// protected RVA = 0x25F8C0
        bool canIRun();// protected RVA = 0x25FC00
        bool startRunning(float time);// public RVA = 0x3BED70
        bool isRunning();// public RVA = 0x25C690
        // no_addr bool waitForRunningStop_SleepWhileWait();// public
        bool waitForRunningStop_Blocking();// public RVA = 0x78A070
        // no_addr void ThreadClass(const class ThreadClass & _a1);// public missing arg names
        ThreadClass(const std::string& _name);// public RVA = 0x25F550
        void _CONSTRUCTOR(const std::string& _name);// public RVA = 0x25F550
        virtual ~ThreadClass();// public RVA = 0x25F9C0 vtable offset = 0x0
        void _DESTRUCTOR();// public RVA = 0x25F9C0 vtable offset = 0x0
        void setup(float _frameTime, bool infinite, bool _pretendThread);// public RVA = 0x877AD0
        bool beginThread(float _frameTime, bool infinite, int priority);// public RVA = 0x3BEFC0
        void setThreadName(const char* threadName);// public RVA = 0x3B2B70
        void endThread();// public RVA = 0x25F920
        // no_addr bool endThreadTry();// public
        void setName(const char* name);// public RVA = 0x3B2BD0
        virtual unsigned long threadProc() = 0;// public vtable offset = 0x8
        // no_addr class ThreadClass & operator=(const class ThreadClass & _a1);// public missing arg names
        // virtual void * __vecDelDtor(unsigned int _a1) = 0;// public vtable offset = 0x0 missing arg names
    };
}