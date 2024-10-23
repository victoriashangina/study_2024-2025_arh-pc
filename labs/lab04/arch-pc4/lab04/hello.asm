; hello.asm
SECTION .data ; Начало секции данных
hello: DB 'Hello world!',10 ; 'Hello world!' плюс
; символ перевода строки
helloLen: EQU $-hello ; Длина строки hello
SECTION .text GLOBAL _start
_start:
; Начало секции кода
; Точка входа в программу
; Системный вызов для записи (sys_write)
; Описатель файла '1' - стандартный вывод
; Адрес строки hello в ecx
mov eax,4
mov ebx,1
mov ecx,hello
mov edx,helloLen ; Размер строки hello
int 80h
mov eax,1
mov ebx,0
int 80h
; Вызов ядра
; Системный вызов для выхода (sys_exit)
; Выход с кодом возврата '0' (без ошибок)
; Вызов ядра
