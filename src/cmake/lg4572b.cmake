set(LCD_PIN_DB_BASE  0)  # 8080 LCD data bus base pin
set(LCD_PIN_DB_COUNT 16) # 8080 LCD data bus pin count
set(LCD_PIN_CS  21)  # 8080 LCD chip select pin
set(LCD_PIN_WR  19)  # 8080 LCD write pin
set(LCD_PIN_RS  20)  # 8080 LCD register select pin
set(LCD_PIN_RD  18)  # 8080 LCD read pin
set(LCD_PIN_RST 27)  # 8080 LCD reset pin
set(LCD_PIN_BL  26)  # 8080 LCD backlight pin
set(LCD_HOR_RES 800)
set(LCD_VER_RES 480)
set(DISP_OVER_PIO 1) # 1: PIO, 0: GPIO
set(PIO_USE_DMA   1)   # 1: use DMA, 0: not use DMA
set(I80_BUS_WR_CLK_KHZ 25000)
math(EXPR MY_DISP_BUF_SIZE "${LCD_HOR_RES} * ${LCD_VER_RES} / 10")
message(STATUS "LVGL Display Buffer Size : ${MY_DISP_BUF_SIZE} Bytes")
