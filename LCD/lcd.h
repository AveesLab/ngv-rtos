#ifndef LCD_H
#define LCD_H

#include "illd/src/IfxPort.h"
#include <stdarg.h> 
#include <stdio.h>

#define LCD_RS   &MODULE_P02, 6
#define LCD_E    &MODULE_P02, 7
#define LCD_D4   &MODULE_P10, 4
#define LCD_D5   &MODULE_P02, 3
#define LCD_D6   &MODULE_P02, 4
#define LCD_D7   &MODULE_P02, 5


void delay_ms(unsigned long delay);
void lcd_init(void);
void lcd_clear(void);
void lcd_goto(uint8 row, uint8 col);
void lcd_print(const char *str);





#endif // LCD_H