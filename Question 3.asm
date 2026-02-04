;Direct addressing code
ORG 0000H

MOV A, #90H     ; Direct addressing
MOV 50H, A     ; Store result

END : SJMP END

;Indirect addressing code
ORG 0000H
MOV R0, #60H    
MOV A, #55H     
MOV @R0, A      
                
MOV R1, #60H   
MOV B, @R1      
END : SJMP END
