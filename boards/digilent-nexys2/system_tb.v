`timescale 10 ns / 1 ns

module system_tb;

parameter   tck      = 100;                    // clock period in ns
parameter   clk_freq = 1000000000 / tck;      // Frequenzy in HZ

reg         clk;
reg  [15:0] cycle;
reg         reset;

wire [2:0]  btn;
reg  [2:0]  btn_reg;
assign      btn = btn_reg;
wire [7:0]  sw;
reg  [7:0]  sw_reg;
assign      sw = sw_reg;
wire [7:0]  led;

wire [7:0]  sram_dat;
reg  [7:0]  sram_dat_reg;
assign      sram_dat = (~sram_oe_n) ? 8'hf0 : (~sram_we_n) ? sram_dat_reg : 8'bz;
//assign sram_dat = 8'bz;
wire [18:0] sram_adr;

// ctrl
wire        sram_we_n;
wire        sram_oe_n;
wire        sram_ce_n;
wire        sram_ub;
wire        sram_lb;
wire        bus_tr1;
wire        bus_tr2;
wire        bus_oe_n1;
wire        bus_oe_n2;

initial begin
    clk <=  1'b0;
    cycle <= 1'b0;
    reset <= 1'b0;
    sw_reg <= 8'b0;
    btn_reg <= 3'b0;
    reset = 1'b1;
    #tck
    reset = 1'b0;

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
    .sram_lb(sram_lb),
    .bus_tr1(bus_tr1),
    .bus_oe_n1(bus_oe_n1),
    .bus_tr2(bus_tr2),
    .bus_oe_n2(bus_oe_n2)
);

// generate clock
always
begin
    #(tck/2)
    clk <= ~clk;
    if (clk)
        cycle <= cycle + 1;
end

initial begin
    $dumpfile("system_tb.vcd");
    $dumpvars(0, dut);

    #tck

    // Set address
    sw_reg = 8'haa;
    btn_reg = 3'b001;
    #(8*tck)

    // Set data
    sw_reg = 8'hff;
    btn_reg = 3'b010;
    #(8*tck)

    // Read back
    btn_reg = 3'b100;
    #(8*tck)

    $finish;
end

always @(posedge clk)
begin
    $display( "cycle=%d clk=%b reset=%b sw=%b btn=%b led=%b | adr=%h %b dat=%h %b we=%b oe=%b tr1=%b oe1=%b tr2=%b oe2=%b",
        cycle,
        dut.clk,
        dut.reset,
        dut.sw,
        dut.btn,
        dut.led,
        dut.sram_adr,
        dut.sram_adr,
        dut.sram_dat,
        dut.sram_dat,
        dut.sram_we_n,
        dut.sram_oe_n,
        dut.bus_tr1,
        dut.bus_oe_n1,
        dut.bus_tr2,
        dut.bus_oe_n2
   );

end
endmodule
