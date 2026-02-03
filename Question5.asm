ORG 0000H
MOV R0, #40H
MOV R1, #40H
SCAN_LOOP:
    MOV A, @R0     
    CJNE A, #0FFH, VALID
    SJMP NEXT      
VALID:
    MOV @R1, A       
    INC R1            
NEXT:
    INC R0           
    CJNE R0, #60H, SCAN_LOOP
FILL_LOOP:
    MOV A, R1
    CJNE A, #60H, FILL
    SJMP DONE
FILL:
    MOV @R1, #00H
    INC R1
    SJMP FILL_LOOP
END: SJMP END
