module sram_ctrl (
	input wire clk, reset,
	// to/from main system 
	input wire mem, rw,
	input wire [17:0] addr, 
	input wire [15:0] data_f2s, 
	output reg ready,
	output wire [15:0] data_s2f_r, data-s2f_ur, 
	// to/from sram chip
	output wire [17:0] ad,
	output wire we_n, oe_n,
	// sram chip a
	inout wire [15:0] dio_a,
	output wire ce_a_n, ub_a_n, lb_a_n
);

// symbolic state declaration 
localparam [2:0]
	idle = 3'b000, 
	rd1  = 3'b001, 
	rd2  = 3'b010, 
	wr1  = 3'b011, 
	wr2  = 3'b100;

// signal declaration
reg [2:0] state_reg, state_next;
reg [15:0] data_f2s_reg, data_f2s_next; 
reg [15:0] data_s2f_reg, data_s2f_next; 
reg [17:0] addr_reg, addr_next;
reg we_buf, oe_buf, tri_buf;
reg we_reg, oe_reg, tri_reg;




