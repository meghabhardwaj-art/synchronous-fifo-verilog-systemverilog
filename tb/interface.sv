interface fifo_if();

      logic clk;
      logic rst;
      logic wr;
      logic rd;
      logic [7:0] din;
      logic [7:0] dout;
      logic full;
      logic empty;
      
endinterface
