#include "bsw.h"

void printState(TaskType id)
{
    TaskStateType state;
    if (GetTaskState(id, &state) == E_OK) {
        switch (state) {
            case SUSPENDED:
                printfSerial("%d: suspended...", id);
                break;
            case READY:
                printfSerial("%d: ready...", id);
                break;
            case WAITING:
                printfSerial("%d: waiting...", id);
                break;
            case RUNNING:
                printfSerial("%d: running...", id);
                break;
        }
    }
}

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
    TaskType id;
    printfSerial("Task1 Begins...");
    printState(Task1);
    printState(Task2);
    printState(Task3);
    mdelay(2000);
    ActivateTask(Task2);
    printState(Task1);
    printState(Task2);
    printState(Task3);
    mdelay(4000);
    GetTaskID(&id);
    printfSerial("Task ID = %d...", id);
    printfSerial("Task1 Finishes...");
    ChainTask(TaskM);
}


TASK(Task2)
{
    TaskType id;
    printfSerial("Task2 Begins...");
    printState(Task1);
    printState(Task2);
    printState(Task3);
    mdelay(4000);
    ActivateTask(Task3);
    printState(Task1);
    printState(Task2);
    printState(Task3);
    mdelay(2000);
    GetTaskID(&id);
    printfSerial("Task ID = %d...", id);
    printfSerial("Task2 Finishes...");
    ChainTask(TaskM);

}

TASK(Task3)
{
    TaskType id;
    printfSerial("Task3 Begins...");
    printState(Task1);
    printState(Task2);
    printState(Task3);
    mdelay(3000);
    GetTaskID(&id);
    printfSerial("Task ID = %d...", id);
    printfSerial("Task3 Finishes...");
    ChainTask(TaskM);

}

TASK(TaskM)
{
    printState(Task1);
    printState(Task2);

    TerminateTask();
}