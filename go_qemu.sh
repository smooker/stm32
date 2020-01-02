#!/bin/bash
sudo apt-get install libpixman-1-dev
sudo apt-get install libfdt-dev
./configure --python=/usr/bin/python2 --enable-debug --target-list="arm-softmmu" --extra-cflags=-DDEBUG_CLKTREE --extra-cflags=-DDEBUG_STM32_RCC --extra-cflags=-DDEBUG_STM32_UART --extra-cflags=-DDEBUG_STM32_TIMER --extra-cflags=-DSTM32_UART_ENABLE_OVERRUN --disable-werror --enable-debug --disable-kvm $@


