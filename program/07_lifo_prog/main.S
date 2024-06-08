

            .text

start:      	
		mv a0, zero              
init:
		addi a0, a0, 0x111
		addi a1, a0, 0x111
		addi a2, a1, 0x111
		addi a3, a2, 0x111
		addi a4, a3, 0x111
		addi a5, a4, 0x111
		addi a6, a5, 0x111
		addi a7, a6, 0x111
push:
		.word 0x50023 
		.word 0x58023
		.word 0x60023
		.word 0x68023
		.word 0x70023
		.word 0x78023
		.word 0x80023
		.word 0x88023
zero:   
		mv a0, zero
pop:
		.word 0x503
		.word 0x503
		.word 0x503
		.word 0x503
		.word 0x503
		.word 0x503
		.word 0x503
		.word 0x503
return:	    	
		beq zero, zero, init  
