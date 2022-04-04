; Infinite code (e9 fd ff)
loop:
	jmp loop
; fill with 500 0s - size of previous code
times 510-($-$$) db 0
; Magic Number
dw 0xaa55
