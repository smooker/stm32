#-----------------------------------------------------------------------------
# qmake configuration for building with arm-linux-gnueabi-g++
#
MAKEFILE_GENERATOR      = UNIX
TARGET_PLATFORM         = unix
#TEMPLATE                = app
CONFIG                  =

# link_prl gdb_dwarf_index
#QT                      += core gui
#QMAKE_INCREMENTAL_STYLE = sublib

# TOOL_CHAIN		= arm-hardfloat-eabi
TOOL_CHAIN		= arm-none-eabi
#include(../common/linux.conf)
#include(../common/gcc-base-unix.conf)
#include(../common/g++-unix.conf)

# modifications to g++.conf
QMAKE_CC                = $${TOOL_CHAIN}-gcc
QMAKE_LD                = $${TOOL_CHAIN}-gcc
QMAKE_CXX               = $${TOOL_CHAIN}-gcc
QMAKE_LINK              = $${TOOL_CHAIN}-gcc
QMAKE_LINK_SHLIB        = $${TOOL_CHAIN}-gcc

QMAKE_SPEC              = ""
QMAKE_XSPEC             = ""
QT_HOST_LIBS            = ""
QT_INSTALL_LIBS         = ""

INCLUDEPATH = lib/inc
CFLAGS  = ""
QMAKE_CFLAGS = "-mcpu=cortex-m3 -mthumb -Wall -g -O0 ${INCLUDEPATH}"
QMAKE_CXXFLAGS = "-mcpu=cortex-m3 -mthumb -Wall -g -O0 ${INCLUDEPATH}"
QMAKE_LDFLAGS = "-mcpu=cortex-m3 -mthumb -Wall -g -O0 ${INCLUDEPATH}"

# Input
HEADERS += stm32f10x_conf.h \
           stm32f10x_it.h \
           lib/inc/cortexm3_macro.h \
           lib/inc/stm32f10x_adc.h \
           lib/inc/stm32f10x_bkp.h \
           lib/inc/stm32f10x_can.h \
           lib/inc/stm32f10x_dma.h \
           lib/inc/stm32f10x_exti.h \
           lib/inc/stm32f10x_flash.h \
           lib/inc/stm32f10x_gpio.h \
           lib/inc/stm32f10x_i2c.h \
           lib/inc/stm32f10x_iwdg.h \
           lib/inc/stm32f10x_lib.h \
           lib/inc/stm32f10x_map.h \
           lib/inc/stm32f10x_nvic.h \
           lib/inc/stm32f10x_pwr.h \
           lib/inc/stm32f10x_rcc.h \
           lib/inc/stm32f10x_rtc.h \
           lib/inc/stm32f10x_spi.h \
           lib/inc/stm32f10x_systick.h \
           lib/inc/stm32f10x_tim.h \
           lib/inc/stm32f10x_tim1.h \
           lib/inc/stm32f10x_type.h \
           lib/inc/stm32f10x_usart.h \
           lib/inc/stm32f10x_wwdg.h

SOURCES +=  main.c \
            stm32f10x_it.c \
            lib/src/stm32f10x_adc.c \
            lib/src/stm32f10x_bkp.c \
            lib/src/stm32f10x_can.c \
            lib/src/stm32f10x_dma.c \
            lib/src/stm32f10x_exti.c \
            lib/src/stm32f10x_flash.c \
            lib/src/stm32f10x_gpio.c \
            lib/src/stm32f10x_i2c.c \
            lib/src/stm32f10x_iwdg.c \
            lib/src/stm32f10x_lib.c \
            lib/src/stm32f10x_nvic.c \
            lib/src/stm32f10x_pwr.c \
            lib/src/stm32f10x_rcc.c \
            lib/src/stm32f10x_rtc.c \
            lib/src/stm32f10x_spi.c \
            lib/src/stm32f10x_systick.c \
            lib/src/stm32f10x_tim.c \
            lib/src/stm32f10x_tim1.c \
            lib/src/stm32f10x_usart.c \
            lib/src/stm32f10x_wwdg.c


