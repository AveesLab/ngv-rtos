#include "bsw.h"

#define UP 		1
#define DOWN 	-1

#define OUT(in)	(in == UP ? "UP" : (in == DOWN ? "DOWN" : "NA"))

int R1_in;
int R2_in;
int R3_in;
int R4_in;
int R5_in;
int R6_in;
int R7_in_1;
int R7_in_2;
int R7_in_3;
int R7_out;

void Runnable_1(void)
{
    R2_in = R1_in;
    R4_in = R1_in;
    R5_in = R1_in;
}

void Runnable_2(void)
{
    R3_in = R2_in;
}

void Runnable_3(void)
{
    R7_in_1 = R3_in;
}

void Runnable_4(void)
{
    R7_in_2 = R4_in;
}

void Runnable_5(void)
{
    R6_in = R5_in;
}

void Runnable_6(void)
{
    R7_in_3 = R6_in;
}

void Runnable_7(void)
{
    if (R7_in_1 == UP && R7_in_2 == UP && R7_in_3 == UP) {
        R7_out = UP;
    }
    else if (R7_in_1 == DOWN && R7_in_2 == DOWN && R7_in_3 == DOWN) {
        R7_out = DOWN;
    }
}

ISR2(TimerISR)
{
    osEE_tc_stm_set_sr0_next_match( 1000000U );
    static long c = -5;
    IncrementCounter(mycounter);
    printfSerial("\n%4ld: [%s] ", ++c, OUT(R7_out));
}

ISR2(ButtonISR)
{
    DisableAllInterrupts();
    osEE_tc_delay(5000);

    unsigned int a0 = readADCValue(3); // read ADC value
    if (a0 < 500) {
        R1_in = UP;
	    printfSerial("<BUTTON UP>");
    } else if (a0 < 1200) {
        R1_in = DOWN;
        printfSerial("<BUTTON DOWN>");
    } else if (a0 < 1600) {
        ;
    } else if (a0 < 2200) {
        ;
    }
    osEE_tc_delay(5000);

    EnableAllInterrupts();
}


TASK(Task_2s)
{
    printfSerial("Task_2s begins... ");

    printfSerial("Task_2s finishes... ");
    TerminateTask();
}

TASK(Task_4s)
{
    printfSerial("Task_4s begins... ");

    printfSerial("Task_4s finishes... ");
    TerminateTask();
}

TASK(Task_8s)
{
    printfSerial("Task_8s begins... ");
    Runnable_1();
    Runnable_2();
    Runnable_3();
    Runnable_4();
    Runnable_5();
    Runnable_6();
    Runnable_7();
    printfSerial("Task_8s finishes... ");
    TerminateTask();
}



