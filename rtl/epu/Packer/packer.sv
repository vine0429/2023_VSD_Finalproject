

`timescale 1ns / 1ps

module packer  (
    input                           clk,
    input                           rst,
    input [`CODEBIT_WIDTH-1:0]       codebit,
    input [`CODELENGTH_WIDTH-1:0]    codelength,

    output logic                    oe, 
    output logic [`CODEBIT_WIDTH-1:0]             out_buf
);


 logic [`CODELENGTH_WIDTH-1:0] I_buf;
 logic [`CODEBIT_WIDTH-1:0] Buffer_full,Buffer_not_full;
 logic ge2_d,not_full;
 logic [`CODELENGTH_WIDTH:0]  s1;
 logic [`CODEBIT_WIDTH-1:0] RSH,LSH_new,LSH; 

 always_ff @(posedge clk) begin 
    if (rst)
        s1 <= 'd0;
    else 
        s1 <= codelength + I_buf;
 end

 always_ff @( posedge clk ) begin 
    if (rst)
        ge2_d <= 'd0;
    else
        ge2_d <= ((codelength + I_buf) >=  `CODEBIT_WIDTH );    
    
 end
 always_comb begin
    if (ge2_d) begin
        if (s1 <= (`CODEBIT_WIDTH))
            I_buf = `CODEBIT_WIDTH - s1 ;
        else     
            I_buf = s1 - `CODEBIT_WIDTH ;
    end
    else 
            I_buf = s1;
 end 


 assign RSH = codebit >> (`CODEBIT_WIDTH - I_buf );
 assign LSH = codebit << I_buf;

 assign LSH_new =  Buffer_not_full | LSH  ;

 assign not_full = (s1 < `CODEBIT_WIDTH) ? 1'd1 : 1'd0;
 


 always_ff @(posedge clk ) begin 
    if (rst) 
        Buffer_full <= 'd0; 
    else 
        Buffer_full <= ((( codelength + I_buf) >=  `CODEBIT_WIDTH) ) ? LSH_new : RSH;    
 end
 
 always_ff @(posedge clk ) begin 
    if (rst) 
        Buffer_not_full <= 'd0;      
    else  if (((codelength + I_buf) >=  `CODEBIT_WIDTH ))
        Buffer_not_full <= RSH;
    else 
        Buffer_not_full <= LSH_new;  
 end

 assign out_buf = (oe) ? Buffer_full : 'dxxxx;
 assign oe = (ge2_d) ? 1'd1 : 1'd0;


endmodule





