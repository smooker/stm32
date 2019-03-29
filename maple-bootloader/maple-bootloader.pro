######################################################################
# Automatically generated by qmake (3.1) Fri Mar 29 09:44:10 2019
######################################################################

TEMPLATE = app
TARGET = maple-bootloader
INCLUDEPATH += .

# The following define makes your compiler warn you if you use any
# feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

# Input
HEADERS += common.h \
           config.h \
           dfu.h \
           hardware.h \
           usb.h \
           usb_descriptor.h \
           stm32_lib/cortexm3_macro.h \
           stm32_lib/stm32f10x_type.h \
           usb_lib/usb_conf.h \
           usb_lib/usb_core.h \
           usb_lib/usb_def.h \
           usb_lib/usb_init.h \
           usb_lib/usb_int.h \
           usb_lib/usb_lib.h \
           usb_lib/usb_mem.h \
           usb_lib/usb_regs.h \
           usb_lib/usb_type.h

SOURCES += dfu.c \
           hardware.c \
           main.c \
           usb.c \
           usb_callbacks.c \
           usb_descriptor.c \
           usb_lib/usb_core.c \
           usb_lib/usb_init.c \
           usb_lib/usb_int.c \
           usb_lib/usb_mem.c \
           usb_lib/usb_regs.c
