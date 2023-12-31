section .data
    num1 dd 10  ; nilai pertama
    num2 dd 5   ; nilai kedua

section .text
    global _start

_start
    ; Panggil instruksi pengurangan
    mov eax, [num1]
    sub eax, [num2]

    ; Tambahkan instruksi untuk menangani hasil pengurangan (misalnya, cetak atau simpan)
    ; ...

    ; Keluar program
    mov ebx, 0  ; kode keluar
    int 0x80    ; panggil sistem operasi