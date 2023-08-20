#include "ee.h"
#include "bsw.h"
#include "mutex.h"

void InitMutex(MutexType *mutex, EventMaskType event)
{
    mutex->flag = UNLOCKED;
    mutex->waiting_task = 0;
    mutex->event = event;
}

void GetMutex(MutexType *mutex)
{
	if (mutex->flag == LOCKED) {
        printfSerial("  -->  BLock");
        GetTaskID(&(mutex->waiting_task));
        WaitEvent(mutex->event);
	}
    mutex->flag = LOCKED;
}

void ReleaseMutex(MutexType *mutex)
{
    if (mutex->flag == LOCKED) {
        mutex->flag = UNLOCKED;
        if (mutex->waiting_task != 0) {
            SetEvent(mutex->waiting_task, mutex->event);
        }
    }
}