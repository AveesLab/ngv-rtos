#include "bsw.h"

ISR2(TimerISR)
{
    osEE_tc_stm_set_sr0_next_match(1000000U);
    printfSerial("Timer\n");
}

TASK(Task1)
{
    printfSerial("Hello World\n");
    TerminateTask();
}