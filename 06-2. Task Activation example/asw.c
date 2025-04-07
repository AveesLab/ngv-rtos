#include "bsw.h"

ISR2(TimerISR)
{
    static long c = -4;
    osEE_tc_stm_set_sr0_next_match(1000000U);
    if (c == 0)
        ActivateTask(Task1);
    printfSerial("\n%4ld: ", c++);
}

TASK(Task1)
{
    printfSerial("Task1 Begins...");
    mdelay(2000);
    ActivateTask(Task2);
    mdelay(4000);
    printfSerial("Task1 Finishes...");
    TerminateTask();
}

TASK(Task2)
{
    printfSerial("Task2 Begins...");
    mdelay(4000);
    ActivateTask(Task3);
    mdelay(2000);
    printfSerial("Task2 Finishes...");
    TerminateTask();
}


TASK(Task3)
{
    printfSerial("Task3 Begins...");
    mdelay(3000);
    printfSerial("Task3 Finishes...");
    TerminateTask();
}