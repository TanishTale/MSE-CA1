; Q4: Soultion

ORG 0000H
CLR A           
ORL A, #01H        ; A = 01H
ORL A, #20H        ; A = 21H
ORL A, #40H        ; A = 61H

ANL A, #7FH   

END: SJMP END

