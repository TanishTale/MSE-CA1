;Q.1:Solution

ORG 0000H
MOV A, #00H
MOV B, #00H

INC A     
MOV B, #0AH
MUL AB 
ADD A, #00H
MOV B, #0AH
MUL AB         
ADD A, #06H
MOV B, #0AH
MUL AB           
ADD A, #03H   

END: SJMP END


