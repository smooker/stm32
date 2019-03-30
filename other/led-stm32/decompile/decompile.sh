#!/bin/bash
retdec-decompiler.py --endian=little --arch=arm --mode=raw --raw-entry-point=0x0 --raw-section-vma=0 ./led-stm32.bin

