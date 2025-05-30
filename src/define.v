`define   zeroword	32'd0
`define   zero      1'b0

`define   true      1'b1
`define   false     1'b0

`define   zeroreg   5'd0
`define   ra        5'd1
`define   sp        5'd2
`define   gp        5'd3

`define   nop       32'h00000013  //addi x0, x0, 0
`define   ecall     32'h00000073 

`define	  lui				7'b0110111
`define		auipc			7'b0010111
`define		jal				7'b1101111
`define		jalr			7'b1100111
`define		B_type	  7'b1100011
`define		load			7'b0000011
`define		S_type		7'b0100011
`define		I_type		7'b0010011
`define		R_type		7'b0110011

`define 	ADD  			4'b0001
`define 	SUB  			4'b0011
`define 	SLL  			4'b1100
`define 	SLT  			4'b1001
`define 	SLTU 			4'b1000
`define 	XOR  			4'b0110
`define 	SRL  			4'b1101
`define 	SRA  			4'b1110
`define 	OR   			4'b0101
`define 	AND  			4'b0100