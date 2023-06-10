cd /asm
nasm -f elf64 -o test.o test.s
ld -s -o test test.o
./test