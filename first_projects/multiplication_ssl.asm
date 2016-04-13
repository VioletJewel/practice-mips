.data

.text
    addi $s0, $zero, 4

    #sll $t0, $s0, 2 # 2^i  i=2 => very efficient
    sll $t0, $s0, 3 # *8
    
    li $v0, 1
    move $a0, $t0
    syscall