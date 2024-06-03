# RISC-V simple counter program
#
# Stanislav Zhelnio, 2020
#

            .text

start:      mv a0, zero                 # t0 = 0
summing:    addi a0, a0, 1              # t0 = t0 + 1
            addi a0, a0, 0x20             # t0 = t0 + 20
            addi a0, a0, 0x300            # t0 = t0 + 300
            addi a0, a0, -0x1             # t0 = t0 - 1
            addi a0, a0, -0x20            # t0 = t0 - 20
            addi a0, a0, -0x300           # t0 = t0 - 300
            beq zero, zero, summing     # if t0 == t1 then counter
