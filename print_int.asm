.data
    age: .word 19  # 1 word (32 bytes)

.text
    li $v0, 1
    lw $a0, age
    syscall