  @i
  M=1
  @sum
  M=0
(LOOP)
  @i
  D=M
  @R1
  D=D-M
  @LOOPEND
  D;JGT
  @R0
  D=M
  @sum
  M=D+M
  @i
  M=M+1
  @LOOP
  0;JMP
(LOOPEND)
  @sum
  D=M
  @R2
  M=D
(END)
  @END
  0;JMP
