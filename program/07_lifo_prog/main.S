

            .text

start:      	
		mv a0, zero              
init:
	       	addi a0, a0, 0x111

push:
		.word 0x50023 # push 01011
		.word 0x50023 # push 01010
		.word 0x50023 # push 01001
		.word 0x50023 # push 01000
		.word 0x50023 # push 00111
		.word 0x50023 # push 00110
return:	    	
            	beq zero, zero, init  
