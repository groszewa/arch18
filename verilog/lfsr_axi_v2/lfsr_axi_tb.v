`timescale 1 ns / 100 ps

`define WIDTH 2
`define C_S00_AXI_ADDR_WIDTH  4
`define C_S00_AXI_DATA_WIDTH 32

module lfsr_axi_tb ();
//--------------------------------------------------------- // inputs to the DUT are reg type
   reg clk_50;
   reg rstn;
   reg [`C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr;
   reg [2 : 0] s00_axi_awprot;
   reg         s00_axi_awvalid;
   reg [`C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata;
   reg [(`C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb;
   reg                                  s00_axi_wvalid;
   reg                                  s00_axi_bready;
   reg [`C_S00_AXI_ADDR_WIDTH-1 : 0]     s00_axi_araddr;
   reg [2 : 0]                          s00_axi_arprot;
   reg                                  s00_axi_arvalid;
   reg                                  s00_axi_rready ;
                                                   

   
               
   
   
//-------------------------------------------------------- // outputs from the DUT are wire type
   wire                                 s00_axi_awready;
   wire                                 s00_axi_wready;
   wire [1 : 0]                         s00_axi_bresp;
   wire                                 s00_axi_bvalid;
   wire                                 s00_axi_arready;
   wire [`C_S00_AXI_DATA_WIDTH-1 : 0]   s00_axi_rdata;
   wire [1 : 0]                         s00_axi_rresp;
   wire                                 s00_axi_rvalid;
   
   

   
//--------------------------------------------------------- // instantiate the Device Under Test (DUT)
// using named instantiation
//lfsr U1 (.clk(clk_50), .rst(rst), .en_addr(en_addr), .en_data(en_data), .lfsr_data(prn_counter_data) ,.lfsr_addr(prn_counter_addr));
LFSR_v1_0 my_axi_lfsr(
                      .s00_axi_aclk(clk_50),
                      .s00_axi_aresetn(rstn),
                      .s00_axi_awaddr(s00_axi_awaddr),        
                      .s00_axi_awprot(s00_axi_awprot),                             
                      .s00_axi_awvalid(s00_axi_awvalid),                                    
                      .s00_axi_wdata(s00_axi_wdata),         
                      .s00_axi_wstrb(s00_axi_wstrb),     
                      .s00_axi_wvalid(s00_axi_wvalid),                                     
                      .s00_axi_bready(s00_axi_bready),                                     
                      .s00_axi_araddr(s00_axi_araddr),        
                      .s00_axi_arprot(s00_axi_arprot),                             
                      .s00_axi_arvalid(s00_axi_arvalid),                                    
                      .s00_axi_rready(s00_axi_rready),                                      
  					  .s00_axi_awready(s00_axi_awready),
  					  .s00_axi_wready(s00_axi_wready),
  					  .s00_axi_bresp(s00_axi_bresp),
  					  .s00_axi_bvalid(s00_axi_bvalid),
  					  .s00_axi_arready(s00_axi_arready),
  					  .s00_axi_rdata(s00_axi_rdata),
  					  .s00_axi_rresp(s00_axi_rresp),
  					  .s00_axi_rvalid(s00_axi_rvalid)
                      );
   
  
//---------------------------------------------------------- // create a 50Mhz clock
always
    #10 clk_50 = ~clk_50;   // every ten nanoseconds invert
//----------------------------------------------------------- // initial blocks are sequential and start at time 0
  initial
    begin

       $dumpfile ("lfsr_axi_tb.dump");
       $dumpvars(0,lfsr_axi_tb);
       
       $display($time, " << Starting the Simulation >>");
       
       clk_50 = 0;
       rstn   = 0;

       //initialize unused inputs
       s00_axi_awaddr  = 0;
       s00_axi_awprot  = 0;
       s00_axi_awvalid = 0;
       s00_axi_wdata   = 0;
       s00_axi_wstrb   = 0;
       s00_axi_wvalid  = 0;
       s00_axi_bready  = 0;
       s00_axi_araddr  = 0;
       s00_axi_arprot  = 0;
       s00_axi_arvalid = 0;
       s00_axi_rready  = 0;                                                   
    

       
       #50
       rstn = 1;

       //read 1 (address) 0x3ff
       #100
       s00_axi_araddr = 0;
       s00_axi_arvalid = 1;
       s00_axi_rready = 1;
       wait(s00_axi_arready);
       wait(s00_axi_rvalid);

       s00_axi_arvalid = 0;
       s00_axi_rready = 0;
       

       //read 2 address 0x3f7
       #100
       s00_axi_araddr = 0;
       s00_axi_arvalid = 1;
       s00_axi_rready = 1;
       wait(s00_axi_arready);
       wait(s00_axi_rvalid);
         
       s00_axi_arvalid = 0;
       s00_axi_rready = 0;

       //read 3 addr 0x3e7
       #100
       s00_axi_araddr = 0;
       s00_axi_arvalid = 1;
       s00_axi_rready = 1;
       wait(s00_axi_arready);
       wait(s00_axi_rvalid);
         
       s00_axi_arvalid = 0;
       s00_axi_rready = 0;
            
       //read 4 data 0xffffffff
       #100
       s00_axi_araddr = 4;
       s00_axi_arvalid = 1;
       s00_axi_rready = 1;
       wait(s00_axi_arready);
       wait(s00_axi_rvalid);
         
       s00_axi_arvalid = 0;
       s00_axi_rready = 0;

       //read 5 data 0xffbffff9
       #100
       s00_axi_araddr = 4;
       s00_axi_arvalid = 1;
       s00_axi_rready = 1;
       wait(s00_axi_arready);
       wait(s00_axi_rvalid);
         
       s00_axi_arvalid = 0;
       s00_axi_rready = 0;


        //read 6 addr  0x3c7
       #100
       s00_axi_araddr = 0;
       s00_axi_arvalid = 1;
       s00_axi_rready = 1;
       wait(s00_axi_arready);
       wait(s00_axi_rvalid);
         
       s00_axi_arvalid = 0;
       s00_axi_rready = 0;

       //read 7 addr 0x387
       #100
       s00_axi_araddr = 0;
       s00_axi_arvalid = 1;
       s00_axi_rready = 1;
       wait(s00_axi_arready);
       wait(s00_axi_rvalid);
         
       s00_axi_arvalid = 0;
       s00_axi_rready = 0;

       

       //#20
       //s00_axi_arvalid = 1;
       //#40
       //s00_axi_arvalid = 0;
       
       //#50;
       //wait ((prn_counter_addr == 10'h3ff))
       //wait ({a,b,par,c} == 10'b1111111111)
       #1000
      
       $display($time, " << Simulation Complete >>");
       $finish; //stop similation and give control back to OS
    end // initial begin


//-------------------------------------------------------------- // This initial block runs concurrently with the other
// blocks in the design and starts at time 0
   //integer i;
   //reg    parity_check;
   //reg    c_one_hot;
   //reg    input_good;
   
   
   
   
 initial begin
    $monitor($time, " rstn=%b, axi_arready=%b, axi_arvalid=%b, axi_rddata=%h",rstn,s00_axi_arready,s00_axi_arvalid,s00_axi_rdata);
  end
endmodule //of cnt16_tb