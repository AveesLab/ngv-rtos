 #include "bsw.h"

uint16_t rpm = 1000; // LCD에 출력한 전역변수 선언

TASK(Task1)
{
    printfSerial("Task1 Begins...");
    mdelay(3000);
    printfSerial("Task1 Finishes...");

    TerminateTask();
}

TASK(TaskLCD)
{   
    rpm += 100;
    lcd_clear(); // LCD 출력 내용 초기화 함수

    char buf[32];  
    sprintf(buf, "RPM = %u", rpm); 
    lcd_print(buf);  // 출력할 내용을 문자열로 만들어 LCD에게 전송

    lcd_goto(1,0); // LCD 커서 위치 이동 함수
    lcd_print("Hello World!");

    TerminateTask();
}




ISR2(TimerISR)
{
    static long c = -4;
    osEE_tc_stm_set_sr0_next_match(1000000U);
    if (c == 0)
        ActivateTask(Task1);
    if (c % 2 == 0)
        ActivateTask(TaskLCD);
    printfSerial("\n%4ld: ", c++);
}