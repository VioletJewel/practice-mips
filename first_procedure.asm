.data
    message: .asciiz "Hi, everyone.\nMy name is Violet.\n"

.text
    main:
        jal displayMessage
        
        # tell the system that the program is done
        li $v0, 10
        syscall
    
    
    displayMessage:
        li $v0, 4
        la $a0, message
        syscall
        
        jr $ra