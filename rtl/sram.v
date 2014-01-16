// Listing 11.1
module sram_ctrl
   (
    input wire clk, reset,
    // to/from main system
    input wire mem, rw,
    input wire [18:0] addr,
    input wire [7:0] data_f2s,
    output reg ready,
    output wire [7:0] data_s2f_r,
    output wire [7:0] data_s2f_ur,
    // to/from sram chip
    output wire [18:0] ad,
    output wire we_n, oe_n,
    // sram chip a
    inout wire [7:0] dio_a,
    output wire  ce_a_n,
    output wire  ub_a_n,
    output wire  lb_a_n,
    output wire  bus_dir
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
   reg [7:0] data_f2s_reg, data_f2s_next;
   reg [7:0] data_s2f_reg, data_s2f_next;
   reg [18:0] addr_reg, addr_next;
   reg we_buf, oe_buf, tri_buf, bus_dir_buf;
   reg we_reg, oe_reg, tri_reg, bus_dir_reg;

   // body
   // FSMD state & data registers
   always @(posedge clk, posedge reset)
      if (reset)
         begin
            state_reg <= idle;
            addr_reg <= 0;
            data_f2s_reg <= 0;
            data_s2f_reg <= 0;
            tri_reg <= 1'b1;
            we_reg <= 1'b1;
            oe_reg <= 1'b1;
            bus_dir_reg <= 1'b1;
         end
      else
         begin
            state_reg <= state_next;
            addr_reg <= addr_next;
            data_f2s_reg <= data_f2s_next;
            data_s2f_reg <= data_s2f_next;
            tri_reg <= tri_buf;
            we_reg <= we_buf;
            oe_reg <= oe_buf;
            bus_dir_reg <= bus_dir_buf;
         end

   // FSMD next-state logic
   always @*
   begin
      addr_next = addr_reg;
      data_f2s_next = data_f2s_reg;
      data_s2f_next = data_s2f_reg;
      ready = 1'b0;
      case (state_reg)
         idle:
            begin
               if (~mem)
                  state_next = idle;
               else
                  begin
                     addr_next = addr;
                     if (~rw)  // write
                        begin
                           state_next = wr1;
                           data_f2s_next = data_f2s;
                        end
                     else  // read
                        state_next = rd1;
                  end
               ready = 1'b1;
            end
         wr1:
            state_next = wr2;
         wr2:
            state_next = idle;
         rd1:
            state_next = rd2;
         rd2:
            begin
               data_s2f_next = dio_a;
               state_next = idle;
            end
         default:
            state_next = idle;
      endcase
   end

   // look-ahead output logic
   always @*
   begin
      tri_buf = 1'b1;  // signals are active low
      we_buf = 1'b1;
      oe_buf = 1'b1;
      bus_dir_buf = 1'b0;
      case (state_next)
         idle:
            oe_buf = 1'b1;
         wr1:
            begin
               tri_buf = 1'b0;
               we_buf = 1'b0;
               bus_dir_buf = 1'b1;
            end
         wr2:
            begin
                bus_dir_buf = 1'b1;
                tri_buf = 1'b0;
            end
         rd1:
            oe_buf = 1'b0;
         rd2:
            oe_buf = 1'b0;
      endcase
   end

   // to main system
   assign data_s2f_r = data_s2f_reg;
   assign data_s2f_ur = dio_a;
   // to sram
   assign we_n = we_reg;
   assign oe_n = oe_reg;
   assign ad = addr_reg;
   assign bus_dir = bus_dir_reg;
   // i/o for sram chip a
   assign ce_a_n = 1'b0;
   assign ub_a_n = 1'b0;
   assign lb_a_n = 1'b0;
   assign dio_a = (~tri_reg) ? data_f2s_reg : 8'bz;

endmodule
