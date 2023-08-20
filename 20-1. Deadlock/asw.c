#include "bsw.h"
#include "mutex.h"
MutexType s1;
MutexType s2;

ISR2(TimerISR)
{
    osEE_tc_stm_set_sr0_next_match( 1000000U );
    static long c = -5;
    printfSerial("\n%4ld: ", ++c);
    if (c == -4) {
        InitMutex(&s1, Event1);
        InitMutex(&s2, Event2);
    } else if (c == 4) {
        ActivateTask(TaskL);
    } else if (c == 6) {
    ActivateTask(TaskH);
    }
}

TASK(TaskH)
{
    printfSerial("<TaskH begins.> ");
    mdelay(1000);

    printfSerial("TaskH : Try Lock(S1). ");
    GetMutex(&s1);
    printfSerial("TaskH : Get Lock(S1). ");

    mdelay(3000);

    printfSerial("TaskH : Try Lock(S2). ");
    GetMutex(&s2);
    printfSerial("TaskH : Get Lock(S2). ");

    mdelay(2000);

    printfSerial("TaskH : Release Lock(S2). ");
    ReleaseMutex(&s2);

    mdelay(1000);

    printfSerial("TaskH : Release Lock(S1). ");
    ReleaseMutex(&s1);

    mdelay(2000);

    printfSerial("<TaskH ends.> ");
    TerminateTask();
}

TASK(TaskL)
{
    printfSerial("<TaskL begins.> ");	//0s
    mdelay(1000);

    printfSerial("TaskL : Try Lock(S2). ");	//2s
    GetMutex(&s2);
    printfSerial("TaskL : Get Lock(S2). ");		//7s

    mdelay(2000);

    printfSerial("TaskL : Try Lock(S1). ");	//2s
    GetMutex(&s1);
    printfSerial("TaskL : Get Lock(S1). ");		//7s

    mdelay(2000);

    printfSerial("TaskL : Release Lock(S1). ");	//6s
    ReleaseMutex(&s1);

    mdelay(1000);

    printfSerial("TaskL : Release Lock(S2). ");	//6s
    ReleaseMutex(&s2);

    mdelay(1000);
    printfSerial("<TaskL ends.> ");	//19.5s
    TerminateTask();
}