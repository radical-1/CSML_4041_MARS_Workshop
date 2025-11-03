# Basic MIPS Program - Hello World

.data
    message: .asciiz "Hello, MIPS World!\n"

.text
.globl main

main:
    # Print the message
    li $v0, 4           # syscall code 4 = print string
    la $a0, message     # load address of message into $a0
    syscall
    
    # Exit program
    li $v0, 10          # syscall code 10 = exit
    syscall
