#include "bsw.h"

TASK(TaskSlave1)
{
    printfSerial("TaskSlave1 start..\n");
    while (1) {
        WaitEvent(Event1);
        ActivateTask(TaskSlave2);
        ClearEvent(Event1);
    }
    TerminateTask();
}


