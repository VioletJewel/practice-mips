.data
    dbl:     .double 7.202
    zeroDbl: .double 0.0

.text
    ldc1 $f2, dbl
    ldc1 $f0, zeroDbl
    
    li $v0, 3
    add.d $f12, $f2, $f0
    syscall