#include "bsw.h"

ISR2(TimerISR)
{
    static long c = -4;
    osEE_tc_stm_set_sr0_next_match(1000000U);
    printfSerial("\n%4ld: ", c++);
    IncrementCounter(myCounter);
}

TASK(Task0)
{
    printfSerial("Task0 Begins...");
    mdelay(5000);
    printfSerial("Task0 Finishes...");
    TerminateTask();
}


