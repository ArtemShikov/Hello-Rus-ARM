.model tiny
.code
ORG 100h

begin:
MOV AH, 9 ; func STDOUT
MOV DX, OFFSET Msg ; Adresse
INT 21h            ; activate function

RET        ; return to OS


Msg DB 'Hello Saint Rus!!!$'  ; string STDOUT

END begin 

