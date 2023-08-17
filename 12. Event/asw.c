#include "bsw.h"

ISR2(TimerISR)
{
    osEE_tc_stm_set_sr0_next_match( 1000000U );
    static long c = -4;
    IncrementCounter(mycounter);
    printfSerial("\n%4ld: ", c++);
}

ISR2(ButtonISR)
{
    DisableAllInterrupts();
    osEE_tc_delay(5000);
    printfSerial("<BUTTON ISR>");
    unsigned int a0 = readADCValue(3); // read ADC value
    if (a0 < 500) {
        SetEvent(Task2, Event1);
    } else if (a0 < 1200) {
        SetEvent(Task2, Event2);
    } else if (a0 < 1600) {
        ActivateTask(Task1);
    } else if (a0 < 2200) {
        ActivateTask(Task1);
    }
    osEE_tc_delay(3000);

    EnableAllInterrupts();
}

ALARMCALLBACK(MyCallback)
{
//	printfSerial("<MyCallback>");
}

TASK(Task1)
{
    printfSerial("Task1 Begins...");
    mdelay(3000);
    printfSerial("Task1 Finishes...");
    TerminateTask();
}

TASK(Task2)
{
    EventMaskType mask;
    printfSerial("Task2 Begins...");
    printfSerial("Task2 Waits...");
    WaitEvent(Event1 | Event2);
    printfSerial("Task2 Wakes Up...");
    GetEvent(Task2, &mask);
    if (mask & Event1) {
        printfSerial("[Event1]");
        ClearEvent(Event1);
    }
    if (mask & Event2) {
        printfSerial("[Event2]");
        ClearEvent(Event2);
    }

    printfSerial("Task2 Finishes...");
    TerminateTask();
}