/*
 * shared_data.c
 *
 *  Created on: 2023. 7. 31.
 *      Author: yongs
 */


volatile unsigned long shared = 0;
volatile unsigned short shared_list_1[4000] = {0};
volatile unsigned short shared_list_2[4000] = {0};
volatile volatile unsigned long long start_time1 =0;

volatile unsigned int sum = 0;
