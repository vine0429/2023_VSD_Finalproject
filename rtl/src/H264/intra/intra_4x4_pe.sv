`include "../epu_define.svh"

module intra_4x4_pe(
    //luma
    input [7:0] A,B,C,D,
    input [7:0] I,J,K,L,
    input mbAddrA_valid,
    input mbAddrB_valid,
    input [7:0] intra4x4_luma [0:3][0:3],

    output logic [7:0] pred_matrix [0:3][0:3],
    //residual
    output logic [8:0] intra4x4_res [0:3][0:3]
);

always_comb begin
    // only dc mode
    if (!mbAddrA_valid && !mbAddrB_valid) begin
        for (int i=0; i<4; i=i+1) 
            for(int j=0; j<4; j=j+1) 
                pred_matrix[i][j] <= 8'd128;
    end
    else if (!mbAddrA_valid && mbAddrB_valid) begin
        for (int i=0; i<4; i=i+1)
            for(int j=0; j<4; j=j+1)
                pred_matrix[i][j] <= (A+B+C+D+2'd2) >> 2;
    end
    else if (mbAddrA_valid && !mbAddrB_valid) begin
        for (int i=0; i<4; i=i+1)
            for(int j=0; j<4; j=j+1)
                pred_matrix[i][j] <= (I+J+K+L+2'd2) >> 2;
    end
    else if (mbAddrA_valid && mbAddrB_valid) begin
        for (int i=0; i<4; i=i+1)
            for(int j=0; j<4; j=j+1)
                pred_matrix[i][j] <= (A+B+C+D+I+J+K+L+3'd4) >> 3;
    end
end

always_comb begin
    for (int i=0; i<4; i=i+1)
        for(int j=0; j<4; j=j+1)
            intra4x4_res[i][j] = $unsigned(intra4x4_luma[i][j]) - $unsigned(pred_matrix[i][j]);
end

endmodule : intra_4x4_pe