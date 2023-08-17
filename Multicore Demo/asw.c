#include "bsw.h"

ISR2(TimerISR)
{
    osEE_tc_stm_set_sr0_next_match( 1000U );
    IncrementCounter(myCounter);
}

TASK(TaskCPU0)
{
    printfSerial("TaskCPU0 start..\n");
    SetEvent(TaskSlave1, Event1);
    TerminateTask();
}

TASK(TaskCpu0Remote)
{
    printfSerial("TaskCpu0Remote start..\n");
    TerminateTask();
}

TASK(TaskCPU1)
{
    printfSerial("TaskCPU1 start..\n");
    while (1) {
        WaitEvent(Event1);
        ActivateTask(TaskSlave2);
        ClearEvent(Event1);
    }
    TerminateTask();
}

TASK(TaskCPU2)
{
    printfSerial("TaskCPU2 start..\n");
    SetRelAlarm(AlarmCPU2RemoteCPU0, 500, 0);
    TerminateTask();
}



