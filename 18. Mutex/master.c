#include "bsw.h"
#include "mutex.h"
MutexType s1;

ISR2(TimerISR)
{
    osEE_tc_stm_set_sr0_next_match( 1000000U );
    static long c = -5;
    printfSerial("\n%4ld: ", ++c);
    if(c == -4) {
        InitMutex(&s1, Event1);
    } else if (c == 0) {
        ActivateTask(TaskL);
    } else if (c == 5) {
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

    printfSerial("TaskH : Release Lock(S1). ");
    ReleaseMutex(&s1);

    mdelay(1000);

    printfSerial("<TaskH ends.> ");
    TerminateTask();
}

TASK(TaskL)
{
    printfSerial("<TaskL begins.> ");
    mdelay(2000);

    printfSerial("TaskL : Try Lock(S1). ");
    GetMutex(&s1);
    printfSerial("TaskL : Get Lock(S1). ");

    mdelay(4000);

    printfSerial("TaskL : Release Lock(S1). ");
    ReleaseMutex(&s1);

    mdelay(1000);
    printfSerial("<TaskL ends.> ");
    TerminateTask();
}



