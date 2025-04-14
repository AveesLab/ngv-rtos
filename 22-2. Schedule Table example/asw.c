#include "bsw.h"

ISR2(TimerISR)
{
    osEE_tc_stm_set_sr0_next_match( 1000000U );
    static long c = -5;
    IncrementCounter(mycounter);
    printfSerial("\n%4ld: ", ++c);
}

TASK(TaskH)
{
    printfSerial("<TaskH begins.> ");
    mdelay(2000);
    printfSerial("<TaskH ends.> ");
    TerminateTask();
}

TASK(TaskL)
{
    printfSerial("<TaskL begins.> ");

    mdelay(2000);

    printfSerial("<TaskL ends.> ");
    TerminateTask();
}