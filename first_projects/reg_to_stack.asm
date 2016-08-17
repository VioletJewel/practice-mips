.data
    newLine: .asciiz "\n"

.text
    main:
        addi $s0, $zero, 10
        
        # print value
        li $v0, 1
        move $a0, $s0
        syscall
    
    increaseRegister:
        addi $sp, $sp, -4
        sv   $s0, 0($sp)
    
    # this line is going to signal the end of program
    li $v0, 10
    syscall
    
