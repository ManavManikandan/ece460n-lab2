    .ORIG   x3000
    ADD     R1, R0, #7
    ADD     R2, R1, #-10
    ADD     R3, R1, R2
    ADD     R4, R2, #3
    AND     R5, R2, #15
    AND     R6, R2, #-8
    AND     R7, R2, R3
    AND     R1, R1, #0
    XOR     R1, R2, #5
    XOR     R3, R5, R6
    NOT     R4, R4
    XOR     R5, R5, R5
    XOR     R6, R7, #1
    HALT
    .END