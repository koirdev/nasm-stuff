@echo Compiling...
nasm -f win64 main.asm -o main.o
@echo Done!

@echo Linking...
ld main.o -o main.exe
pause


