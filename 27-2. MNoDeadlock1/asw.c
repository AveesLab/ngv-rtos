#include "bsw.h"

ISR2(TimerISR)
{
    osEE_tc_stm_set_sr0_next_match( 1000000U );
    static long c = -5;
    printfSerial("\n%4ld: ", ++c);
    if (c == 0) {
        ActivateTask(Task1L);
    } else if (c == 2) {
        ActivateTask(Task1H);
    }
}

TASK(Task1H)
{
    printfSerial("Task1H begins.");
    mdelay(1000);

    printfSerial("Task1H : Try Lock(S1). ");
    GetSpinlock(S1);
    printfSerial("Task1H : Get Lock(S1). ");
    mdelay(2000);

    printfSerial("Task1H : Release Lock(S1). ");
    ReleaseSpinlock(S1);
    mdelay(1000);

    printfSerial("Task1H ends. ");
    TerminateTask();
}

TASK(Task1L)
{
    printfSerial("Task1L begins.");
    mdelay(1000);

    printfSerial("Task1L : Try Lock(S1). ");
    SuspendAllInterrupts();
    GetSpinlock(S1);
    printfSerial("Task1L : Get Lock(S1). ");
    mdelay(2000);

    printfSerial("Task1L : Release Lock(S1). ");
    ReleaseSpinlock(S1);
    ResumeAllInterrupts();
    mdelay(1000);

    printfSerial("Task1L ends.");
    TerminateTask();
}

TASK(Task2)
{
    TerminateTask();
}