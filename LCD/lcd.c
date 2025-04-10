#include "lcd.h"
#include "bsw.h"
   

void delay_ms(unsigned long delay)
{
    uint32 freq = IfxStm_getFrequency(&MODULE_STM0);
    uint64 ticks_per_ms = freq / 1000;
    uint64 start = IfxStm_get(&MODULE_STM0);
    uint64 wait_ticks = delay * ticks_per_ms;

    while ((IfxStm_get(&MODULE_STM0) - start) < wait_ticks);
}


static void lcd_pulse_enable(void)
{
    IfxPort_setPinHigh(LCD_E);
    delay_ms(2);       
    IfxPort_setPinLow(LCD_E);
    delay_ms(2);       
}


static void lcd_write4bits(uint8 data)
{
    IfxPort_setPinState(LCD_D4, (data & 0x01) ? IfxPort_State_high : IfxPort_State_low);
    IfxPort_setPinState(LCD_D5, (data & 0x02) ? IfxPort_State_high : IfxPort_State_low);
    IfxPort_setPinState(LCD_D6, (data & 0x04) ? IfxPort_State_high : IfxPort_State_low);
    IfxPort_setPinState(LCD_D7, (data & 0x08) ? IfxPort_State_high : IfxPort_State_low);
    lcd_pulse_enable();
}


static void lcd_command(uint8 cmd)
{
    IfxPort_setPinLow(LCD_RS);
    lcd_write4bits(cmd >> 4);
    lcd_write4bits(cmd & 0x0F);
    delay_ms(5);       
}


static void lcd_data(uint8 data)
{
    IfxPort_setPinHigh(LCD_RS);
    lcd_write4bits(data >> 4);
    lcd_write4bits(data & 0x0F);
    delay_ms(5);       
}


void lcd_clear(void)
{
    lcd_command(0x01);
    delay_ms(5);       
}


void lcd_init(void)
{
    IfxPort_setPinModeOutput(LCD_RS, IfxPort_OutputMode_pushPull, IfxPort_OutputIdx_general);
    IfxPort_setPinModeOutput(LCD_E,  IfxPort_OutputMode_pushPull, IfxPort_OutputIdx_general);
    IfxPort_setPinModeOutput(LCD_D4, IfxPort_OutputMode_pushPull, IfxPort_OutputIdx_general);
    IfxPort_setPinModeOutput(LCD_D5, IfxPort_OutputMode_pushPull, IfxPort_OutputIdx_general);
    IfxPort_setPinModeOutput(LCD_D6, IfxPort_OutputMode_pushPull, IfxPort_OutputIdx_general);
    IfxPort_setPinModeOutput(LCD_D7, IfxPort_OutputMode_pushPull, IfxPort_OutputIdx_general);

    delay_ms(100);  

    IfxPort_setPinLow(LCD_RS);
    IfxPort_setPinLow(LCD_E);

    lcd_write4bits(0x03); delay_ms(10);  
    lcd_write4bits(0x03); delay_ms(10);  
    lcd_write4bits(0x03); delay_ms(5);   
    lcd_write4bits(0x02); delay_ms(5);   

    lcd_command(0x28);
    lcd_command(0x0C);
    lcd_command(0x06);
    lcd_clear();
}


void lcd_goto(uint8 row, uint8 col)
{
    uint8 address = (row == 0) ? 0x00 : 0x40;
    address += col;
    lcd_command(0x80 | address);
}


void lcd_print(const char *str)
{
    while (*str)
        lcd_data(*str++);
}


