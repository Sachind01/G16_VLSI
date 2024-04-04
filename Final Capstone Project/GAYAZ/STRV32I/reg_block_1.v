module reg_block_1(
    input clk_in,
    input rst_in,
    input [31:0] pc_mux_in,
    output  reg [31:0] pc_mux_out1
    );
    
    //reg  mux_out;

    always @ (posedge clk_in or posedge rst_in)
    begin
     if(rst_in)
        pc_mux_out1 <= 32'b00;
     else
        pc_mux_out1 <= pc_mux_in;
    end

    //assign pc_mux_out1 = mux_out;

endmodule