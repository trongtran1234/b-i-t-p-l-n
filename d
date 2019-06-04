module DMEM (clk, MemRW, Addr, DataR, DataW);
parameter DATA_WIDTH = 32;
parameter ADDR_WIDTH = 32;

input  clk;
input  MemRW;
input  [ADDR_WIDTH-1:0] Addr;
input  [DATA_WIDTH-1:0] DataW;
output [DATA_WIDTH-1:0] DataR;
reg    [DATA_WIDTH-1:0] DataR;
//wire high;
//assign high = 1;
//parameter d = 8; //data width = 8-bit parameter a = 8; //address width = 8-bit

//lpm_ram_dq myRAM(.q(rdataM), .data(wdataM), .address(rwaddrM), .we(we), .inclock(clk), .outclock(high));

//defparam myRAM.lpm_width = 8;
//defparam myRAM.lpm_widthad = 8;
//defparam myRAM.lpm_indata = "REGISTERED";
//defparam myRAM.lpm_outdata = "UNREGISTERED";
//defparam myRAM.lpm_file = "DM.mif";

endmodule
