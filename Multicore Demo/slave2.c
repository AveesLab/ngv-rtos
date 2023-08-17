#include "bsw.h"

TASK(TaskSlave2)
{
    printfSerial("TaskSlave2 start..\n");
    SetRelAlarm(AlarmSlave2RemoteCPU0, 500, 0);
    TerminateTask();
}


