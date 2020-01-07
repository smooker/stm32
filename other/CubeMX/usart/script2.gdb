load ./build/usart.hex 
file ./build/usart.elf 
compare-sections
#hbreak main
#next
run

