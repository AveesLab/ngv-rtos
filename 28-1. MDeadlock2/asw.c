#include "bsw.h"

ISR2(TimerISR)
{
    osEE_tc_stm_set_sr0_next_match( 1000000U );
    static long c = -5;
    printfSerial("\n%4ld: ", ++c);
    if (c == 0) {
        ActivateTask(Task2);
    } else if (c == 1) {
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

    printfSerial("Task1H : Try Lock(S2). ");
    GetSpinlock(S2);
    printfSerial("Task1H : Get Lock(S2). ");
    mdelay(2000);

    printfSerial("Task1H : Release Lock(S2). ");
    ReleaseSpinlock(S2);
    mdelay(2000);

    printfSerial("Task1H : Release Lock(S1). ");
    ReleaseSpinlock(S1);
    mdelay(1000);

    printfSerial("Task1H ends. ");
    TerminateTask();
}

TASK(Task2)
{
    printfSerial("Task2 begins.");
    mdelay(1000);

    printfSerial("Task2 : Try Lock(S2). ");
    GetSpinlock(S2);
    printfSerial("Task2 : Get Lock(S2). ");
    mdelay(2000);

    printfSerial("Task2 : Try Lock(S1). ");
    GetSpinlock(S1);
    printfSerial("Task2 : Get Lock(S1). ");
    mdelay(2000);

    printfSerial("Task2 : Release Lock(S1). ");
    ReleaseSpinlock(S1);
    mdelay(1000);

    printfSerial("Task2 : Release Lock(S2). ");
    ReleaseSpinlock(S1);   
    mdelay(2000);

    printfSerial("Task2 ends.");
    TerminateTask();
}