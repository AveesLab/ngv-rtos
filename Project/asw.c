#include "bsw.h"
#define LIDAR_CHANNEL 0  // ADC 채널 0에 가변저항 연결됐다고 가정
#define CAMERA_CHANNEL 3 // Button ISR
#define DIST_THRESHOLD 200
EventMaskType mask;
volatile unsigned int avoid_front_count = 0;
volatile unsigned int avoid_left_count = 0;
volatile unsigned int avoid_right_count = 0;
int steering_locked = 0;

ISR2(TimerISR)
{
    static long c = -4;
    osEE_tc_stm_set_sr0_next_match(1000000U);
    // if (c == 0)
    //     ActivateTask(Task1);
    printfSerial("\n%4ld: ", c++);
    // LoggerTask를 Timer로 주기적으로 Activate
    if (c % 5 == 0) {
        ActivateTask(LoggerTask);
    }
}

ISR2(ButtonISR)
{
    unsigned int a0;
    DisableAllInterrupts();
    osEE_tc_delay(5000);
    a0 = readADCValue(CAMERA_CHANNEL);
    if (a0 < 500) {
        printfSerial("<BUTTON: FRONT>");
        SetEvent(SensorTask, EventFront);
    } else if (a0 < 1200) {
        printfSerial("<BUTTON: LEFT>");
        SetEvent(SensorTask, EventLeft);
    } else if (a0 < 1600) {
        printfSerial("<BUTTON: RIGHT>");
        SetEvent(SensorTask, EventRight);
    } else {
        printfSerial("<BUTTON: UNKNOWN>");
    }
    osEE_tc_delay(3000);
    EnableAllInterrupts();
}

TASK(SensorTask)
{
    while(1){
        printfSerial("[Sensor] Waiting Event...\n");
        WaitEvent(EventFront | EventLeft | EventRight);
        GetEvent(SensorTask, &mask);
        printfSerial("[Sensor] Woke Up\n");
        uint16 distance = readADCValue(LIDAR_CHANNEL);
        printfSerial("[Sensor] Distance = %u\n", distance);
        if ((mask & EventFront) && distance < DIST_THRESHOLD) {
            printfSerial("[Sensor] FRONT too close → Avoid\n");
            ClearEvent(EventFront);
            ActivateTask(AvoidFrontTask);
        } else if (mask & EventFront) {
            printfSerial("[Sensor] FRONT but safe\n");
            ClearEvent(EventFront);
        }
        if ((mask & EventLeft) && distance < DIST_THRESHOLD) {
            printfSerial("[Sensor] LEFT too close → Avoid\n");
            ClearEvent(EventLeft);
            ActivateTask(AvoidLeftTask);
        } else if (mask & EventLeft) {
            printfSerial("[Sensor] LEFT but safe\n");
            ClearEvent(EventLeft);
        }
        if ((mask & EventRight) && distance < DIST_THRESHOLD) {
            printfSerial("[Sensor] RIGHT too close → Avoid\n");
            ClearEvent(EventRight);
            ActivateTask(AvoidRightTask);
        } else if (mask & EventRight) {
            printfSerial("[Sensor] RIGHT but safe\n");
            ClearEvent(EventRight);
        }
    }
}

TASK(AvoidFrontTask)
{
    printfSerial("[Front] Try Lock\n");
    GetResource(steering_control);
    steering_locked = 1;
    printfSerial("[Front] Locked\n");
    avoid_front_count++;
    mdelay(3000);
    steering_locked = 0;
    printfSerial("[Front] Released\n");
    ReleaseResource(steering_control);
    TerminateTask();
}

TASK(AvoidLeftTask)
{
    printfSerial("[Left] Try Lock\n");
    GetResource(steering_control);
    steering_locked = 1;
    printfSerial("[Left] Locked\n");
    avoid_left_count++;
    mdelay(2000);
    steering_locked = 0;
    printfSerial("[Left] Released\n");
    ReleaseResource(steering_control);
    TerminateTask();
}

TASK(AvoidRightTask)
{
    printfSerial("[Right] Try Lock\n");
    GetResource(steering_control);
    steering_locked = 1;
    printfSerial("[Right] Locked\n");
    avoid_right_count++;
    mdelay(2000);
    steering_locked = 0;
    printfSerial("[Right] Released\n");
    ReleaseResource(steering_control);
    TerminateTask();
}

TASK(LoggerTask)
{
    printfSerial("[Logger] Front: %u, Left: %u, Right: %u\n",
        avoid_front_count, avoid_left_count, avoid_right_count);
    printfSerial("[Logger] Steering: %s\n", steering_locked ? "LOCKED" : "UNLOCKED");
    TerminateTask();
}