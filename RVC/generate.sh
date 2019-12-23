#!/bin/sh

mkdir -p tests

for quadrant in `seq 0 2`; do
	for instr in `seq $quadrant 4 65535`; do
		{
			printf '.2byte 0x%x\n' "$instr"
			printf '.4byte 0x342020f3 # csrr x1, mcause\n'
		} > tests/$instr.S
	done
done
