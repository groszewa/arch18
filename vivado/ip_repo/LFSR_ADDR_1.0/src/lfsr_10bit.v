`timescale 1 ns / 100 ps

module lfsr_10bit (
	lfsr_out,
	clk,
    en,
	rst
);

//Output ports
output reg [9:0] lfsr_out;

//Input ports
input clk;
input rst;
input en;
   

reg [9:0] lfsr;
wire linear_feedback;
assign linear_feedback = lfsr[9];

//LFSR (primitive) polynomial is 1 + x^3 + x^10

always @(posedge clk) begin
  lfsr_out <= lfsr; 
  if (rst) begin
    lfsr <= 32'hffffffff;
  end else if (en) begin
      lfsr[0] <= linear_feedback;
      lfsr[1] <= lfsr[0];
      lfsr[2] <= lfsr[1];
      lfsr[3] <= lfsr[2] ^ linear_feedback;
      lfsr[4] <= lfsr[3];
      lfsr[5] <= lfsr[4]; 
      lfsr[6] <= lfsr[5];
      lfsr[7] <= lfsr[6];
      lfsr[8] <= lfsr[7];
      lfsr[9] <= lfsr[8];
  end
end
endmodule //lfsr_10bit


