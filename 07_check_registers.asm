.data
	numbers: .word 50, 12


.text

.globl main

main:
	la $t0, numbers
	
	lw $s0, 0($t0)
	lw $s1, 4($t0)
	
	li $s2, 3
		
loop:
	add $s1, $s0, $s1
	sra $s0, $s0, 1
	sll $s1, $s1, 1
	
	addi $s2, $s2, -1
	
	bnez $s2, loop
	
	
	li $v0, 1
	move $a0, $s0
	syscall
	
	li $v0, 11
	li $a0, 10
	syscall
	
	li $v0, 1
	move $a0, $s1
	syscall
	