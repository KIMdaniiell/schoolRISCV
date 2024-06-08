

            .text

start:      	
		mv a0, zero              
loop:
		addi a0, a0, 0x1
		.word 0x50023
		.word 0x83
		beq zero, zero, loop