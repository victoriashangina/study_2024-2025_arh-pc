; lab4.asm
SECTION .data ; Начало секции данных
lab4: DB 'Vika Shangina',10 

lab4Len: EQU $-lab4 ; Длина строки lab4
SECTION .text GLOBAL _start
_start:
; Начало секции кода
; Точка входа в программу
; Системный вызов для записи (sys_write)
; Описатель файла '1' - стандартный вывод
; Адрес строки lab4 в ecx
mov eax,4
mov ebx,1
mov ecx,lab4
mov edx,lab4Len ; Размер строки lab4
int 80h
mov eax,1
mov ebx,0
int 80h
; Вызов ядра
; Системный вызов для выхода (sys_exit)
; Выход с кодом возврата '0' (без ошибок)
; Вызов ядра
