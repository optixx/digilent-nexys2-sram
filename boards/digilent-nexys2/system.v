// Listing 11.2
module sram_ctrl_test(
    input wire clk, reset,
    input wire [7:0] sw,
    input wire [2:0] btn,
    output wire [7:0] led,
    output wire [18:0] sram_adr,
    output wire sram_we_n,
    output wire sram_oe_n,
    inout wire [7:0] sram_dat,
    output wire sram_ce_n,
    output wire sram_ub,
    output wire sram_lb,
    output wire bus_dir
);

   // signal declaration
   wire [18:0] addr;
   wire [7:0] data_s2f;
   reg [7:0] data_f2s;
   reg mem, rw;
   reg [7:0] data_reg;
   wire [2:0] db_btn;

   sram_ctrl ctrl_unit(
        .clk(clk),
        .reset(reset),
        .mem(mem),
        .rw(rw),
        .addr(addr),
        .data_f2s(data_f2s),
        .ready(),
        .data_s2f_r(data_s2f),
        .ad(sram_adr),
        .we_n(sram_we_n),
        .oe_n(sram_oe_n),
        .dio_a(sram_dat),
        .ce_a_n(sram_ce_n),
        .ub_a_n(sram_ub),
        .lb_a_n(sram_lb),
        .bus_dir(bus_dir)
    );

    debounce deb_unit0 (
        .clk(clk),
        .reset(reset),
        .sw(btn[0]),
        .db_level(),
        .db_tick(db_btn[0])
    );

    debounce deb_unit1 (
        .clk(clk),
        .reset(reset),
        .sw(btn[1]),
        .db_level(),
        .db_tick(db_btn[1])
    );

    debounce deb_unit2 (
        .clk(clk),
        .reset(reset),
        .sw(btn[2]),
        .db_level(),
        .db_tick(db_btn[2])
    );

   // data registers
   always @(posedge clk)
      if (db_btn[0])
         data_reg <= sw;

   // address
   assign addr = {11'b0, sw};

   //
   always @*
   begin
     data_f2s = 0;
     if (db_btn[1])  // write
        begin
           mem = 1'b1;
           rw = 1'b0;
           data_f2s = data_reg;
        end
     else if (db_btn[2]) // read
        begin
           mem = 1'b1;
           rw = 1'b1;
        end
     else
        begin
           mem = 1'b0;
           rw = 1'b1;
        end
   end
   // output
   assign led = data_s2f[7:0];

endmodule
