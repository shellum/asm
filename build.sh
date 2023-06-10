nasm -f elf64 -i test.o test.s
ld -o test test.o
objdump -D test
./test
gdb test
