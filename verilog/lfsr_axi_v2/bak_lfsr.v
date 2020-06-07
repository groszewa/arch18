`timescale 1 ns / 100 ps


module lfsr (
	lfsr_data,
    lfsr_addr,
	clk,
    en_addr,
    en_data,
	rstn    
);

   //output ports
   output [31:0] lfsr_data;
   output [9:0] lfsr_addr;

   //input ports
   input clk;
   input en_addr;
   input en_data;
   input rstn;

   lfsr_32bit data_lfsr(.clk(clk),.en(en_data),.rstn(rstn),.lfsr_out(lfsr_data));
   lfsr_10bit addr_lfsr(.clk(clk),.en(en_addr),.rstn(rstn),.lfsr_out(lfsr_addr));
   
   
   
   
endmodule //lfsr top


module lfsr_32bit (
	lfsr_out,
	clk,
    en,
	rstn
);

//Output ports
output reg [31:0] lfsr_out;

//Input ports
input clk;
input rstn;
input en;
   

reg [31:0] lfsr;
wire linear_feedback;
assign linear_feedback = lfsr[31];

//LFSR (primitive) polynomial is 1 + x^1 + x^2 + x^22 + x^31


always @(posedge ~rstn) begin
   if(~rstn) begin
      lfsr <= 32'hffffffff;
   end
end

always @(posedge en) begin
   if(rstn) begin
   lfsr_out <= lfsr;
   end
end
   


always @(negedge en) begin
   if(rstn) begin
   	lfsr[0] <= linear_feedback;
   	lfsr[1] <= lfsr[0] ^ linear_feedback;
   	lfsr[2] <= lfsr[1] ^ linear_feedback;
   	lfsr[3] <= lfsr[2];
   	lfsr[4] <= lfsr[3];
   	lfsr[5] <= lfsr[4]; 
   	lfsr[6] <= lfsr[5];
   	lfsr[7] <= lfsr[6];
   	lfsr[8] <= lfsr[7];
   	lfsr[9] <= lfsr[8];
   	lfsr[10] <= lfsr[9];
   	lfsr[11] <= lfsr[10];
   	lfsr[12] <= lfsr[11];
   	lfsr[13] <= lfsr[12];
   	lfsr[14] <= lfsr[13];
   	lfsr[15] <= lfsr[14];
   	lfsr[16] <= lfsr[15];
   	lfsr[17] <= lfsr[16];
   	lfsr[18] <= lfsr[17];
   	lfsr[19] <= lfsr[18];
   	lfsr[20] <= lfsr[19];
   	lfsr[21] <= lfsr[20];
   	lfsr[22] <= lfsr[21] ^ linear_feedback;
   	lfsr[23] <= lfsr[22];
   	lfsr[24] <= lfsr[23];
   	lfsr[25] <= lfsr[24];
   	lfsr[26] <= lfsr[25];
   	lfsr[27] <= lfsr[26];
   	lfsr[28] <= lfsr[27];
   	lfsr[29] <= lfsr[28];
   	lfsr[30] <= lfsr[29];
   	lfsr[31] <= lfsr[30];
   end // if (rstn)

   
end // always @ (negedge clk)
   

endmodule //lfsr_32bit

module lfsr_10bit (
	lfsr_out,
	clk,
    en,
	rstn
);

//Output ports
output reg [9:0] lfsr_out;

//Input ports
input clk;
input rstn;
input en;
   

reg [9:0] lfsr;
wire linear_feedback;
assign linear_feedback = lfsr[9];

//LFSR (primitive) polynomial is 1 + x^3 + x^10


always @(posedge ~rstn) begin
      lfsr <= 10'h3ff;
end

     

always @(posedge en) begin
   if(rstn) begin
   lfsr_out <= lfsr;
   end
   
   
end
   
   
   

always @(negedge en) begin
   
   if (rstn) begin
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
   end // if (rstn)
   

   
end // always @ (posedge clk)

   
   


   
endmodule //lfsr_10bit


