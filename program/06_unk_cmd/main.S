# RISC-V simple counter program
#
# Stanislav Zhelnio, 2020
#

            .text

start:      mv a0, zero
	    mv a1, zero               
	    mv a2, zero               
counter:    addi a0, a0, 0x010
	    addi a1, a1, 0x111
	    and a2, a1, a0          
            beq zero, zero, start  
