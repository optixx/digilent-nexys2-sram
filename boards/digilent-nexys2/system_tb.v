`timescale 10 ns / 1 ns

module system_tb;

parameter tck      = 10;                    // clock period in ns
parameter clk_freq = 1000000000 / tck;      // Frequenzy in HZ

reg          clk;
reg  [15:0]  cycle;
reg          reset;


wire [2:0]   btn;
reg  [2:0]   btn_reg;
assign       btn = btn_reg;

wire [15:0]  sram_dat;
reg  [15:0]  sram_dat_reg;
assign       sram_dat = (~sram_oe_n) ? 16'hf0 : (~sram_we_n) ? sram_dat_reg : 16'bz;

wire [7:0]   sw;
reg  [7:0]   sw_reg;
assign       sw = sw_reg;

wire [7:0]   led;

wire [17:0]  sram_adr;

// ctrl

wire  		 sram_we_n;
wire  		 sram_oe_n;
wire  		 sram_ce_n;
wire  		 sram_ub;
wire  		 sram_lb;


// inital values
initial begin
    clk <=  1'b0;
    cycle <= 1'b0;
    reset <= 1'b0;
    //sw_reg <= 8'b0;
    //btn_reg <= 3'b0;
   
end

// the device under testing
sram_ctrl_test dut (
	.clk(clk),
	.reset(reset),
	.sw(sw),
	.btn(btn),
	.led(led),
	.sram_adr(sram_adr),
	.sram_we_n(sram_we_n),
	.sram_oe_n(sram_oe_n),
	.sram_dat(sram_dat),
	.sram_ce_n(sram_ce_n),
	.sram_ub(sram_ub),
	.sram_lb(sram_lb)
);	

// generate clock
always begin
    #(tck/2) 
    clk <= ~clk;
    if (clk)
        cycle <= cycle + 1;
end

initial begin
    
    $dumpfile("system_tb.vcd");
	$dumpvars(0, dut);
    reset = 1'b1;
    #tck
    reset = 1'b0;
    #tck
    sw_reg = 8'hf0;
    btn_reg = 3'b001;
    
    #tck
    #tck
    #tck
    #tck
    #tck
    #tck
    #tck
    sw_reg = 8'hff;
    btn_reg = 3'b010;
    
    #tck
    #tck
    #tck
    #tck
    #tck
    #tck
    #tck
    #tck
    #tck
    btn_reg = 3'b100;
    #tck
    #tck
    #tck
    #tck
    #tck
    #tck
    #tck
    #tck
    #tck
    
    $finish;
end



always @clk 
begin
		$display( "cycle=%d clk=%b reset=%b sw=%b btn=%b led=%b | adr=%h dat=%h we=%b oe=%b ce=%b",
            cycle,
            dut.clk,
            dut.reset,
            dut.sw,
            dut.btn,
            dut.led,
            dut.sram_adr, 
            dut.sram_dat,
            dut.sram_we_n,
            dut.sram_oe_n,
            dut.sram_ce_n,
       );

end
endmodule
