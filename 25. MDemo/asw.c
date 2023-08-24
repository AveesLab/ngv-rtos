#include "bsw.h"

ISR2(TimerISR)
{
    static long c = -4;
    osEE_tc_stm_set_sr0_next_match(1000000U);
    if (c == 0)
        ActivateTask(Task0);
    printfSerial("\n%4ld: ", c++);
    IncrementCounter(myCounter);
}

TASK(Task0)
{
    printfSerial("Task0 Begins...");
    mdelay(5000);
    ActivateTask(Task1);
    ActivateTask(Task2);    
    printfSerial("Task0 Finishes...");
    TerminateTask();
}

TASK(Task1)
{
    printfSerial("Task1 Begins...");
    mdelay(2000);
    printfSerial("Task1 Finishes...");
    TerminateTask();
}

TASK(Task2)
{
    printfSerial("Task2 Begins...");
    mdelay(3000);
    printfSerial("Task2 Finishes...");
    TerminateTask();
}