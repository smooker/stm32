sudo dfu-util -d 1eaf:0003 -D ./build/usart.bin -R
#stm32l.sh -e -w -v -p /dev/ttyUSB0 -a 0x8000000 -g 0x8000000 ./build/usart.bin
