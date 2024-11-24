section .text

    global strlen
    global str_mid
    global clrBit

strlen:
    push ebp
    mov ebp, esp

    ;Funcion de la funcion jaja
    mov eax, [ebp+8]
    comparar:
        cmp byte[eax],0
        je fin
        inc eax
        jmp comparar

    fin:
        sub eax, [ebp+8]

    pop ebp
ret