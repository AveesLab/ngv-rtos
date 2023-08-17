#include "bsw.h"

ISR2(TimerISR)
{
    osEE_tc_stm_set_sr0_next_match( 1000000U );
    static long c = -5;
    printfSerial("\n%4ld: ", ++c);
    IncrementCounter(myCounter);
}

TASK(TaskH)
{
    printfSerial("TaskH begins.");
    mdelay(1000);
    printfSerial("TaskH : Try Lock(S1). ");
    GetSpinlock(S1);
    printfSerial("TaskH : Get Lock(S1). ");
    mdelay(2000);
    printfSerial("TaskH : Release Lock(S1). ");
    ReleaseSpinlock(S1);
    mdelay(1000);
    printfSerial("TasH ends. ");
    TerminateTask();
}

TASK(TaskL)
{
    printfSerial("TaskL begins.");
    mdelay(1000);
    printfSerial("TaskL : Try Lock(S1). ");
    SuspendAllInterrupts();
    GetSpinlock(S1);
    printfSerial("TaskL : Get Lock(S1). ");
    mdelay(3000);
    printfSerial("TaskL : Release Lock(S1). ");
    ReleaseSpinlock(S1);
    ResumeAllInterrupts();
    mdelay(1000);
    printfSerial("TaskL ends.");
    TerminateTask();
}