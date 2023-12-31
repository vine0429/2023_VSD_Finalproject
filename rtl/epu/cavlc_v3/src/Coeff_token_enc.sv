
module Coeff_token_enc(
    input           [3:0]   NC,
    input           [3:0]   TrailOneNum,
    input           [4:0]   TotalCoeff,
    output  logic   [15:0]  CodeBit,
    output  logic   [4:0]   CodeLength
);
logic   [1:0]   TrailOne_Num;
assign  TrailOne_Num = TrailOneNum[1:0];

always_comb begin
case(TotalCoeff)
    5'd0:   begin
        //(2>nC>=0)
		if(NC >= 4'b0 && NC < 4'd2)         begin   CodeBit = {15'b0, 1'b1};    CodeLength = 5'd1;  end
        //(4>nC>=2)
		else if(NC >= 4'd2 && NC < 4'd4)    begin   CodeBit = {14'b0, 2'b11};   CodeLength = 5'd2;  end
        //(8>nC>=4)
		else if(NC >= 4'd4 && NC < 4'd8)    begin   CodeBit = {12'b0, 4'b1111}; CodeLength = 5'd4;  end
        //(nC>=8)
		else if(NC >= 4'd8)                 begin   CodeBit = {10'b0,6'b000011};CodeLength = 5'd6;  end
        //(nC == -1)
	    else                                begin   CodeBit = {14'b0, 2'b01};   CodeLength = 5'd2;  end
	end
	5'd1:   begin  
		if(NC >= 4'b0 && NC < 4'd2)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {10'b0,6'b0001_01};    CodeLength = 5'd6;  end
                default:begin   CodeBit = {14'b0,2'b01};        CodeLength = 5'd2;  end
            endcase
        else if(NC >= 4'd2 && NC < 4'd4)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {10'b0,6'b0010_11};    CodeLength = 5'd6;  end
                default:begin   CodeBit = {14'b0,2'b10};        CodeLength = 5'd2;  end
            endcase
        else if(NC >= 4'd4 && NC < 4'd8)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {10'b0,6'b0011_11};    CodeLength = 5'd6;  end
                default:begin   CodeBit = {12'b0,4'b1110};      CodeLength = 5'd4;  end
            endcase
        else if(NC >= 4'd8)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {10'b0,6'b0000_00};    CodeLength = 5'd6;  end
                default:begin   CodeBit = {10'b0,6'b0000_01};    CodeLength = 5'd6;  end
            endcase
        else    
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {10'b0,6'b0001_11};    CodeLength = 5'd6;  end
                default:begin   CodeBit = {15'b0,1'b1};         CodeLength = 5'd1;  end
            endcase
	end
    5'd2:   begin
        if(NC >= 4'b0 && NC < 4'd2)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {8'b0,8'b0000_0111};    CodeLength = 5'd8;  end
                2'd1:   begin   CodeBit = {10'b0,6'b0001_00};     CodeLength = 5'd6;  end
                default:begin   CodeBit = {13'b0,3'b001};     CodeLength = 5'd3;  end
            endcase
        else if(NC >= 4'd2 && NC < 4'd4)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {10'b0,6'b0001_11};    CodeLength = 5'd6;  end
                2'd1:   begin   CodeBit = {11'b0,5'b0011_1};     CodeLength = 5'd5;  end
                default:begin   CodeBit = {13'b0,3'b011};     CodeLength = 5'd3;  end
            endcase
        else if(NC >= 4'd4 && NC < 4'd8)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {10'b0,6'b0010_11};    CodeLength = 5'd6;  end
                2'd1:   begin   CodeBit = {11'b0,5'b0111_1};     CodeLength = 5'd5;  end
                default:begin   CodeBit = {12'b0,4'b1101};     CodeLength = 5'd4;  end
            endcase
        else if(NC >= 4'd8)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {10'b0,6'b0001_00};    CodeLength = 5'd6;  end
                2'd1:   begin   CodeBit = {10'b0,6'b0001_01};     CodeLength = 5'd6;  end
                default:begin   CodeBit = {10'b0,6'b0001_10};     CodeLength = 5'd6;  end
            endcase
        else
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {10'b0,6'b0001_00};    CodeLength = 5'd6;  end
                2'd1:   begin   CodeBit = {10'b0,6'b0001_10};     CodeLength = 5'd6;  end
                default:begin   CodeBit = {13'b0,3'b001};     CodeLength = 5'd3;  end
            endcase
    end
    5'd3:   begin
        if(NC >= 4'b0 && NC < 4'd2)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {7'b0,9'b0000_0011_1};    CodeLength = 5'd9;  end
                2'd1:   begin   CodeBit = {8'b0,8'b0000_0110};     CodeLength = 5'd8;  end
                2'd2:   begin   CodeBit = {9'b0,7'b0000_101};     CodeLength = 5'd7;  end
                2'd3:   begin   CodeBit = {11'b0,5'b0001_1};     CodeLength = 5'd5;  end
            endcase
        else if(NC >= 4'd2 && NC < 4'd4)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {9'b0,7'b0000_111};    CodeLength = 5'd7;  end
                2'd1:   begin   CodeBit = {10'b0,6'b0010_10};     CodeLength = 5'd6;  end
                2'd2:   begin   CodeBit = {10'b0,6'b0010_01};     CodeLength = 5'd6;  end
                2'd3:   begin   CodeBit = {12'b0,4'b0101};     CodeLength = 5'd4;  end
            endcase
        else if(NC >= 4'd4 && NC < 4'd8)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {10'b0,6'b0010_00};     CodeLength = 5'd6;  end
                2'd1:   begin   CodeBit = {11'b0,5'b0110_0};     CodeLength = 5'd5;  end
                2'd2:   begin   CodeBit = {11'b0,5'b0111_0};     CodeLength = 5'd5;  end
                2'd3:   begin   CodeBit = {12'b0,4'b1100};     CodeLength = 5'd4;  end
            endcase
        else if(NC >= 4'd8)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {10'b0,6'b0010_00};    CodeLength = 5'd6;  end
                2'd1:   begin   CodeBit = {10'b0,6'b0010_01};     CodeLength = 5'd6;  end
                2'd2:   begin   CodeBit = {10'b0,6'b0010_10};     CodeLength = 5'd6;  end
                2'd3:   begin   CodeBit = {10'b0,6'b0010_11};     CodeLength = 5'd6;  end
            endcase
        else
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {10'b0,6'b0000_11};    CodeLength = 5'd6;  end
                2'd1:   begin   CodeBit = {9'b0,7'b0000_011};     CodeLength = 5'd7;  end
                2'd2:   begin   CodeBit = {9'b0,7'b0000_010};     CodeLength = 5'd7;  end
                2'd3:   begin   CodeBit = {10'b0,6'b0001_01};     CodeLength = 5'd6;  end
            endcase
    end
    5'd4:   begin
        if(NC >= 4'b0 && NC < 4'd2)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {6'b0,10'b0000_0001_11};    CodeLength = 5'd10;  end
                2'd1:   begin   CodeBit = {7'b0,9'b0000_0011_0};     CodeLength = 5'd9;  end
                2'd2:   begin   CodeBit = {8'b0,8'b0000_0101};     CodeLength = 5'd8;  end
                2'd3:   begin   CodeBit = {10'b0,6'b0000_11};     CodeLength = 5'd6;  end
            endcase
        else if(NC >= 4'd2 && NC < 4'd4)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {8'b0,8'b0000_0111};    CodeLength = 5'd8;  end
                2'd1:   begin   CodeBit = {10'b0,6'b0001_10};     CodeLength = 5'd6;  end
                2'd2:   begin   CodeBit = {10'b0,6'b0010_01};     CodeLength = 5'd6;  end
                2'd3:   begin   CodeBit = {12'b0,4'b0100};     CodeLength = 5'd4;  end
            endcase
        else if(NC >= 4'd4 && NC < 4'd8)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {9'b0,7'b0001_111};    CodeLength = 5'd7;  end
                2'd1:   begin   CodeBit = {11'b0,5'b0101_0};     CodeLength = 5'd5;  end
                2'd2:   begin   CodeBit = {11'b0,5'b0101_1};     CodeLength = 5'd5;  end
                2'd3:   begin   CodeBit = {12'b0,4'b1011};     CodeLength = 5'd4;  end
            endcase
        else if(NC >= 4'd8)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {10'b0,6'b0011_00};    CodeLength = 5'd6;  end
                2'd1:   begin   CodeBit = {10'b0,6'b0011_01};     CodeLength = 5'd6;  end
                2'd2:   begin   CodeBit = {10'b0,6'b0011_10};     CodeLength = 5'd6;  end
                2'd3:   begin   CodeBit = {10'b0,6'b0011_11};     CodeLength = 5'd6;  end
            endcase
        else
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {10'b0,6'b0000_10};    CodeLength = 5'd6;  end
                2'd1:   begin   CodeBit = {8'b0,8'b0000_0011};     CodeLength = 5'd8;  end
                2'd2:   begin   CodeBit = {8'b0,8'b0000_0010};     CodeLength = 5'd8;  end
                2'd3:   begin   CodeBit = {9'b0,7'b0000_000};     CodeLength = 5'd7;  end
            endcase
    end
    5'd5:   begin
        if(NC >= 4'b0 && NC < 4'd2)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {5'b0,11'b0000_0000_111};    CodeLength = 5'd11;  end
                2'd1:   begin   CodeBit = {6'b0,10'b0000_0001_10};    CodeLength = 5'd10;  end
                2'd2:   begin   CodeBit = {7'b0,9'b0000_0010_1};     CodeLength = 5'd9;  end
                2'd3:   begin   CodeBit = {9'b0,7'b0000_100};     CodeLength = 5'd7;  end
            endcase
        else if(NC >= 4'd2 && NC < 4'd4)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {8'b0,8'b0000_0100};    CodeLength = 5'd8;  end
                2'd1:   begin   CodeBit = {9'b0,7'b0000_110};     CodeLength = 5'd7;  end
                2'd2:   begin   CodeBit = {9'b0,7'b0000_101};     CodeLength = 5'd7;  end
                2'd3:   begin   CodeBit = {11'b0,5'b0011_0};     CodeLength = 5'd5;  end
            endcase
        else if(NC >= 4'd4 && NC < 4'd8)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {9'b0,7'b0001_011};     CodeLength = 5'd7;  end
                2'd1:   begin   CodeBit = {11'b0,5'b0100_0};     CodeLength = 5'd5;  end
                2'd2:   begin   CodeBit = {11'b0,5'b0100_1};     CodeLength = 5'd5;  end
                2'd3:   begin   CodeBit = {12'b0,4'b1010};     CodeLength = 5'd4;  end
            endcase
        else if(NC >= 4'd8)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {10'b0,6'b0100_00};    CodeLength = 5'd6;  end
                2'd1:   begin   CodeBit = {10'b0,6'b0100_01};     CodeLength = 5'd6;  end
                2'd2:   begin   CodeBit = {10'b0,6'b0100_10};     CodeLength = 5'd6;  end
                2'd3:   begin   CodeBit = {10'b0,6'b0100_11};     CodeLength = 5'd6;  end
            endcase
        else    begin   CodeBit = 16'b0;    CodeLength = 5'd0;  end
    end
    5'd6:   begin
        if(NC >= 4'b0 && NC < 4'd2)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {3'b0,13'b0000_0000_0111_1};    CodeLength = 5'd13;  end
                2'd1:   begin   CodeBit = {5'b0,11'b0000_0000_110};    CodeLength = 5'd11;  end
                2'd2:   begin   CodeBit = {6'b0,10'b0000_0001_01};    CodeLength = 5'd10;  end
                2'd3:   begin   CodeBit = {8'b0,8'b0000_0100};     CodeLength = 5'd8;  end
            endcase
        else if(NC >= 4'd2 && NC < 4'd4)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {7'b0,9'b0000_0011_1};    CodeLength = 5'd9;  end
                2'd1:   begin   CodeBit = {8'b0,8'b0000_0110};     CodeLength = 5'd8;  end
                2'd2:   begin   CodeBit = {8'b0,8'b0000_0101};     CodeLength = 5'd8;  end
                2'd3:   begin   CodeBit = {10'b0,6'b0010_00};     CodeLength = 5'd6;  end
            endcase
        else if(NC >= 4'd4 && NC < 4'd8)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {9'b0,7'b0001_001};    CodeLength = 5'd7;  end
                2'd1:   begin   CodeBit = {10'b0,6'b0011_10};     CodeLength = 5'd6;  end
                2'd2:   begin   CodeBit = {10'b0,6'b0011_01};     CodeLength = 5'd6; end
                2'd3:   begin   CodeBit = {12'b0,4'b1001};     CodeLength = 5'd4;  end
            endcase
        else if(NC >= 4'd8)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {10'b0,6'b0101_00};     CodeLength = 5'd6;  end
                2'd1:   begin   CodeBit = {10'b0,6'b0101_01};     CodeLength = 5'd6;  end
                2'd2:   begin   CodeBit = {10'b0,6'b0101_10};     CodeLength = 5'd6;  end
                2'd3:   begin   CodeBit = {10'b0,6'b0101_11};     CodeLength = 5'd6;  end
            endcase
        else     begin   CodeBit = 16'b0;    CodeLength = 5'd0;  end
    end
    5'd7:   begin
        if(NC >= 4'b0 && NC < 4'd2)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {3'b0,13'b0000_0000_0101_1};    CodeLength = 5'd13;  end
                2'd1:   begin   CodeBit = {3'b0,13'b0000_0000_0111_0};    CodeLength = 5'd13;  end
                2'd2:   begin   CodeBit = {5'b0,11'b0000_0000_101};    CodeLength = 5'd11;  end
                2'd3:   begin   CodeBit = {7'b0,9'b0000_0010_0};    CodeLength = 5'd9;  end
            endcase
        else if(NC >= 4'd2 && NC < 4'd4)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {5'b0,11'b0000_0001_111};    CodeLength = 5'd11;  end
                2'd1:   begin   CodeBit = {7'b0,9'b0000_0011_0};    CodeLength = 5'd9;  end
                2'd2:   begin   CodeBit = {7'b0,9'b0000_0010_1};    CodeLength = 5'd9;  end
                2'd3:   begin   CodeBit = {10'b0,6'b0001_00};     CodeLength = 5'd6;  end
            endcase
        else if(NC >= 4'd4 && NC < 4'd8)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {9'b0,7'b0001_000};    CodeLength = 5'd7;  end
                2'd1:   begin   CodeBit = {10'b0,6'b0010_10};     CodeLength = 5'd6;  end
                2'd2:   begin   CodeBit = {10'b0,6'b0010_01};     CodeLength = 5'd6;  end
                2'd3:   begin   CodeBit = {12'b0,4'b1000};     CodeLength = 5'd4;  end
            endcase
        else if(NC >= 4'd8)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {10'b0,6'b0110_00};     CodeLength = 5'd6;  end
                2'd1:   begin   CodeBit = {10'b0,6'b0110_01};     CodeLength = 5'd6;  end
                2'd2:   begin   CodeBit = {10'b0,6'b0110_10};     CodeLength = 5'd6;  end
                2'd3:   begin   CodeBit = {10'b0,6'b0110_11};     CodeLength = 5'd6;  end
            endcase
        else    begin   CodeBit = 16'b0;    CodeLength = 5'd0;  end
    end
    5'd8:   begin
        if(NC >= 4'b0 && NC < 4'd2)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {3'b0,13'b0000_0000_0100_0};    CodeLength = 5'd13;  end
                2'd1:   begin   CodeBit = {3'b0,13'b0000_0000_0101_0};    CodeLength = 5'd13;  end
                2'd2:   begin   CodeBit = {3'b0,13'b0000_0000_0110_1};    CodeLength = 5'd13;  end
                2'd3:   begin   CodeBit = {6'b0,10'b0000_0001_00};    CodeLength = 5'd10;  end
            endcase
        else if(NC >= 4'd2 && NC < 4'd4)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {5'b0,11'b0000_0001_011};    CodeLength = 5'd11;  end
                2'd1:   begin   CodeBit = {5'b0,11'b0000_0001_110};    CodeLength = 5'd11;  end
                2'd2:   begin   CodeBit = {5'b0,11'b0000_0001_101};    CodeLength = 5'd11;  end
                2'd3:   begin   CodeBit = {9'b0,7'b0000_100};    CodeLength = 5'd7;  end
            endcase
        else if(NC >= 4'd4 && NC < 4'd8)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {8'b0,8'b0000_1111};     CodeLength = 5'd8;  end
                2'd1:   begin   CodeBit = {9'b0,7'b0001_110};    CodeLength = 5'd7;  end
                2'd2:   begin   CodeBit = {9'b0,7'b0001_101};    CodeLength = 5'd7;  end
                2'd3:   begin   CodeBit = {11'b0,5'b0110_1};     CodeLength = 5'd5;  end
            endcase
        else if(NC >= 4'd8)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {10'b0,6'b0111_00};     CodeLength = 5'd6;  end
                2'd1:   begin   CodeBit = {10'b0,6'b0111_01};     CodeLength = 5'd6;  end
                2'd2:   begin   CodeBit = {10'b0,6'b0111_10};     CodeLength = 5'd6;  end
                2'd3:   begin   CodeBit = {10'b0,6'b0111_11};     CodeLength = 5'd6;  end
            endcase
        else    begin   CodeBit = 16'b0;    CodeLength = 5'd0;  end
    end
    5'd9:   begin
        if(NC >= 4'b0 && NC < 4'd2)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {2'b0,14'b0000_0000_0011_11};    CodeLength = 5'd14;  end
                2'd1:   begin   CodeBit = {2'b0,14'b0000_0000_0011_10};    CodeLength = 5'd14;  end
                2'd2:   begin   CodeBit = {3'b0,13'b0000_0000_0100_1};    CodeLength = 5'd13;  end
                2'd3:   begin   CodeBit = {5'b0,11'b0000_0000_100};    CodeLength = 5'd11;  end
            endcase
        else if(NC >= 4'd2 && NC < 4'd4)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {4'b0,12'b0000_0000_1111};    CodeLength = 5'd12;  end
                2'd1:   begin   CodeBit = {5'b0,11'b0000_0001_010};    CodeLength = 5'd11;  end
                2'd2:   begin   CodeBit = {5'b0,11'b0000_0001_001};    CodeLength = 5'd11;  end
                2'd3:   begin   CodeBit = {7'b0,9'b0000_0010_0};    CodeLength = 5'd9;  end
            endcase
        else if(NC >= 4'd4 && NC < 4'd8)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {8'b0,8'b0000_1011};     CodeLength = 5'd8;  end
                2'd1:   begin   CodeBit = {8'b0,8'b0000_1110};     CodeLength = 5'd8;  end
                2'd2:   begin   CodeBit = {9'b0,7'b0001_010};    CodeLength = 5'd7;  end
                2'd3:   begin   CodeBit = {10'b0,6'b0011_00};     CodeLength = 5'd6;  end
            endcase
        else if(NC >= 4'd8)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {10'b0,6'b1000_00};     CodeLength = 5'd6;  end
                2'd1:   begin   CodeBit = {10'b0,6'b1000_01};     CodeLength = 5'd6;  end
                2'd2:   begin   CodeBit = {10'b0,6'b1000_10};     CodeLength = 5'd6;  end
                2'd3:   begin   CodeBit = {10'b0,6'b1000_11};     CodeLength = 5'd6;  end
            endcase
        else    begin   CodeBit = 16'b0;    CodeLength = 5'd0;  end
    end
    5'd10:  begin
        if(NC >= 4'b0 && NC < 4'd2)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {2'b0,14'b0000_0000_0010_11};    CodeLength = 5'd14;  end
                2'd1:   begin   CodeBit = {2'b0,14'b0000_0000_0010_10};    CodeLength = 5'd14;  end
                2'd2:   begin   CodeBit = {2'b0,14'b0000_0000_0011_01};    CodeLength = 5'd14;  end
                2'd3:   begin   CodeBit = {3'b0,13'b0000_0000_0110_0};    CodeLength = 5'd13;  end
            endcase
        else if(NC >= 4'd2 && NC < 4'd4)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {4'b0,12'b0000_0000_1011};    CodeLength = 5'd12;  end
                2'd1:   begin   CodeBit = {4'b0,12'b0000_0000_1110};    CodeLength = 5'd12;  end
                2'd2:   begin   CodeBit = {4'b0,12'b0000_0000_1101};    CodeLength = 5'd12;  end
                2'd3:   begin   CodeBit = {5'b0,11'b0000_0001_100};    CodeLength = 5'd11;  end
            endcase
        else if(NC >= 4'd4 && NC < 4'd8)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {7'b0,9'b0000_0111_1};    CodeLength = 5'd9;  end
                2'd1:   begin   CodeBit = {8'b0,8'b0000_1010};     CodeLength = 5'd8;  end
                2'd2:   begin   CodeBit = {8'b0,8'b0000_1101};     CodeLength = 5'd8;  end
                2'd3:   begin   CodeBit = {9'b0,7'b0001_100};    CodeLength = 5'd7;  end
            endcase
        else if(NC >= 4'd8)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {10'b0,6'b1001_00};     CodeLength = 5'd6;  end
                2'd1:   begin   CodeBit = {10'b0,6'b1001_01};     CodeLength = 5'd6;  end
                2'd2:   begin   CodeBit = {10'b0,6'b1001_10};     CodeLength = 5'd6;  end
                2'd3:   begin   CodeBit = {10'b0,6'b1001_11};     CodeLength = 5'd6;  end
            endcase
        else    begin   CodeBit = 16'b0;    CodeLength = 5'd0;  end
    end
    5'd11:  begin
        if(NC >= 4'b0 && NC < 4'd2)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {1'b0,15'b0000_0000_0001_111};    CodeLength = 5'd15;  end
                2'd1:   begin   CodeBit = {1'b0,15'b0000_0000_0001_110};    CodeLength = 5'd15;  end
                2'd2:   begin   CodeBit = {2'b0,14'b0000_0000_0010_01};    CodeLength = 5'd14;  end
                2'd3:   begin   CodeBit = {2'b0,14'b0000_0000_0011_00};    CodeLength = 5'd14;  end
            endcase
        else if(NC >= 4'd2 && NC < 4'd4)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {4'b0,12'b0000_0000_1000};    CodeLength = 5'd12;  end
                2'd1:   begin   CodeBit = {4'b0,12'b0000_0000_1010};    CodeLength = 5'd12;  end
                2'd2:   begin   CodeBit = {4'b0,12'b0000_0000_1001};    CodeLength = 5'd12;  end
                2'd3:   begin   CodeBit = {5'b0,11'b0000_0001_000};    CodeLength = 5'd11;  end
            endcase
        else if(NC >= 4'd4 && NC < 4'd8)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {7'b0,9'b0000_0101_1};    CodeLength = 5'd9;  end
                2'd1:   begin   CodeBit = {7'b0,9'b0000_0111_0};    CodeLength = 5'd9;  end
                2'd2:   begin   CodeBit = {8'b0,8'b0000_1001};     CodeLength = 5'd8;  end
                2'd3:   begin   CodeBit = {8'b0,8'b0000_1100};     CodeLength = 5'd8;  end
            endcase
        else if(NC >= 4'd8)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {10'b0,6'b1010_00};     CodeLength = 5'd6;  end
                2'd1:   begin   CodeBit = {10'b0,6'b1010_01};     CodeLength = 5'd6;  end
                2'd2:   begin   CodeBit = {10'b0,6'b1010_10};     CodeLength = 5'd6;  end
                2'd3:   begin   CodeBit = {10'b0,6'b1010_11};     CodeLength = 5'd6;  end
            endcase
        else    begin   CodeBit = 16'b0;    CodeLength = 5'd0;  end
    end
    5'd12:  begin
        if(NC >= 4'b0 && NC < 4'd2)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {1'b0,15'b0000_0000_0001_011};    CodeLength = 5'd15;  end
                2'd1:   begin   CodeBit = {1'b0,15'b0000_0000_0001_010};    CodeLength = 5'd15;  end
                2'd2:   begin   CodeBit = {1'b0,15'b0000_0000_0001_101};    CodeLength = 5'd15;  end
                2'd3:   begin   CodeBit = {2'b0,14'b0000_0000_0010_00};    CodeLength = 5'd14;  end
            endcase
        else if(NC >= 4'd2 && NC < 4'd4)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {3'b0,13'b0000_0000_0111_1};    CodeLength = 5'd13;  end
                2'd1:   begin   CodeBit = {3'b0,13'b0000_0000_0111_0};    CodeLength = 5'd13;  end
                2'd2:   begin   CodeBit = {3'b0,13'b0000_0000_0110_1};    CodeLength = 5'd13;  end
                2'd3:   begin   CodeBit = {4'b0,12'b0000_0000_1100};    CodeLength = 5'd12;  end
            endcase
        else if(NC >= 4'd4 && NC < 4'd8)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {7'b0,9'b0000_0100_0};    CodeLength = 5'd9;  end
                2'd1:   begin   CodeBit = {7'b0,9'b0000_0101_0};    CodeLength = 5'd9;  end
                2'd2:   begin   CodeBit = {7'b0,9'b0000_0110_1};    CodeLength = 5'd9;  end
                2'd3:   begin   CodeBit = {8'b0,8'b0000_1000};     CodeLength = 5'd8;  end
            endcase
        else if(NC >= 4'd8)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {10'b0,6'b1011_00};     CodeLength = 5'd6;  end
                2'd1:   begin   CodeBit = {10'b0,6'b1011_01};     CodeLength = 5'd6;  end
                2'd2:   begin   CodeBit = {10'b0,6'b1011_10};     CodeLength = 5'd6;  end
                2'd3:   begin   CodeBit = {10'b0,6'b1011_11};     CodeLength = 5'd6;  end
            endcase
        else    begin   CodeBit = 16'b0;    CodeLength = 5'd0;  end
    end
    5'd13:  begin
        if(NC >= 4'b0 && NC < 4'd2)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = 16'b0000_0000_0000_1111;    CodeLength = 5'd16;  end
                2'd1:   begin   CodeBit = {1'b0,15'b0000_0000_0000_001};    CodeLength = 5'd15;  end
                2'd2:   begin   CodeBit = {1'b0,15'b0000_0000_0001_001};    CodeLength = 5'd15;  end
                2'd3:   begin   CodeBit = {1'b0,15'b0000_0000_0001_100};    CodeLength = 5'd15;  end
            endcase
        else if(NC >= 4'd2 && NC < 4'd4)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {3'b0,13'b0000_0000_0101_1};    CodeLength = 5'd13;  end
                2'd1:   begin   CodeBit = {3'b0,13'b0000_0000_0101_0};    CodeLength = 5'd13;  end
                2'd2:   begin   CodeBit = {3'b0,13'b0000_0000_0100_1};    CodeLength = 5'd13;  end
                2'd3:   begin   CodeBit = {3'b0,13'b0000_0000_0110_0};    CodeLength = 5'd13;  end
            endcase
        else if(NC >= 4'd4 && NC < 4'd8)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {6'b0,10'b0000_0011_01};    CodeLength = 5'd10;  end
                2'd1:   begin   CodeBit = {7'b0,9'b0000_0011_1};    CodeLength = 5'd9;  end
                2'd2:   begin   CodeBit = {7'b0,9'b0000_0100_1};    CodeLength = 5'd9;  end
                2'd3:   begin   CodeBit = {7'b0,9'b0000_0110_0};    CodeLength = 5'd9;  end
            endcase
        else if(NC >= 4'd8)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {10'b0,6'b1100_00};     CodeLength = 5'd6;  end
                2'd1:   begin   CodeBit = {10'b0,6'b1100_01};     CodeLength = 5'd6;  end
                2'd2:   begin   CodeBit = {10'b0,6'b1100_10};     CodeLength = 5'd6;  end
                2'd3:   begin   CodeBit = {10'b0,6'b1100_11};     CodeLength = 5'd6;  end
            endcase
        else    begin   CodeBit = 16'b0;    CodeLength = 5'd0;  end
    end
    5'd14:  begin
        if(NC >= 4'b0 && NC < 4'd2)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = 16'b0000_0000_0000_1011;    CodeLength = 5'd16;  end
                2'd1:   begin   CodeBit = 16'b0000_0000_0000_1110;    CodeLength = 5'd16;  end
                2'd2:   begin   CodeBit = 16'b0000_0000_0000_1101;    CodeLength = 5'd16;  end
                2'd3:   begin   CodeBit = {1'b0,15'b0000_0000_0001_000};    CodeLength = 5'd15;  end
            endcase
        else if(NC >= 4'd2 && NC < 4'd4)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {3'b0,13'b0000_0000_0011_1};    CodeLength = 5'd13;  end
                2'd1:   begin   CodeBit = {2'b0,14'b0000_0000_0010_11};    CodeLength = 5'd14;  end
                2'd2:   begin   CodeBit = {3'b0,13'b0000_0000_0011_0};    CodeLength = 5'd13;  end
                2'd3:   begin   CodeBit = {3'b0,13'b0000_0000_0100_0};    CodeLength = 5'd13;  end
            endcase
        else if(NC >= 4'd4 && NC < 4'd8)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {6'b0,10'b0000_0010_01};    CodeLength = 5'd10;  end
                2'd1:   begin   CodeBit = {6'b0,10'b0000_0011_00};    CodeLength = 5'd10;  end
                2'd2:   begin   CodeBit = {6'b0,10'b0000_0010_11};    CodeLength = 5'd10;  end
                2'd3:   begin   CodeBit = {6'b0,10'b0000_0010_10};    CodeLength = 5'd10;  end
            endcase
        else if(NC >= 4'd8)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {10'b0,6'b1101_00};     CodeLength = 5'd6;  end
                2'd1:   begin   CodeBit = {10'b0,6'b1101_01};     CodeLength = 5'd6;  end
                2'd2:   begin   CodeBit = {10'b0,6'b1101_10};     CodeLength = 5'd6;  end
                2'd3:   begin   CodeBit = {10'b0,6'b1101_11};     CodeLength = 5'd6;  end
            endcase
        else    begin   CodeBit = 16'b0;    CodeLength = 5'd0;  end
    end
    5'd15:  begin
        if(NC >= 4'b0 && NC < 4'd2)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = 16'b0000_0000_0000_0111;    CodeLength = 5'd16;  end
                2'd1:   begin   CodeBit = 16'b0000_0000_0000_1010;    CodeLength = 5'd16;  end
                2'd2:   begin   CodeBit = 16'b0000_0000_0000_1001;    CodeLength = 5'd16;  end
                2'd3:   begin   CodeBit = 16'b0000_0000_0000_1100;    CodeLength = 5'd16;  end
            endcase
        else if(NC >= 4'd2 && NC < 4'd4)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {2'b0,14'b0000_0000_0010_01};    CodeLength = 5'd14;  end
                2'd1:   begin   CodeBit = {2'b0,14'b0000_0000_0010_00};    CodeLength = 5'd14;  end
                2'd2:   begin   CodeBit = {2'b0,14'b0000_0000_0010_10};    CodeLength = 5'd14;  end
                2'd3:   begin   CodeBit = {3'b0,13'b0000_0000_0000_1};    CodeLength = 5'd13;  end
            endcase
        else if(NC >= 4'd4 && NC < 4'd8)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {6'b0,10'b0000_0001_01};    CodeLength = 5'd10;  end
                2'd1:   begin   CodeBit = {6'b0,10'b0000_0010_00};    CodeLength = 5'd10;  end
                2'd2:   begin   CodeBit = {6'b0,10'b0000_0001_11};    CodeLength = 5'd10;  end
                2'd3:   begin   CodeBit = {6'b0,10'b0000_0001_10};    CodeLength = 5'd10;  end
            endcase
        else if(NC >= 4'd8)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {10'b0,6'b1110_00};     CodeLength = 5'd6;  end
                2'd1:   begin   CodeBit = {10'b0,6'b1110_01};     CodeLength = 5'd6;  end
                2'd2:   begin   CodeBit = {10'b0,6'b1110_10};     CodeLength = 5'd6;  end
                2'd3:   begin   CodeBit = {10'b0,6'b1110_11};     CodeLength = 5'd6;  end
            endcase
        else    begin   CodeBit = 16'b0;    CodeLength = 5'd0;  end
    end
    default:    begin
        if(NC >= 4'b0 && NC < 4'd2)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = 16'b0000_0000_0000_0100;    CodeLength = 5'd16;  end
                2'd1:   begin   CodeBit = 16'b0000_0000_0000_0110;    CodeLength = 5'd16;  end
                2'd2:   begin   CodeBit = 16'b0000_0000_0000_0101;    CodeLength = 5'd16;  end
                2'd3:   begin   CodeBit = 16'b0000_0000_0000_1000;    CodeLength = 5'd16;  end
            endcase
        else if(NC >= 4'd2 && NC < 4'd4)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {2'b0,14'b0000_0000_0001_11};    CodeLength = 5'd14;  end
                2'd1:   begin   CodeBit = {2'b0,14'b0000_0000_0001_10};    CodeLength = 5'd14;  end
                2'd2:   begin   CodeBit = {2'b0,14'b0000_0000_0001_01};    CodeLength = 5'd14;  end
                2'd3:   begin   CodeBit = {2'b0,14'b0000_0000_0001_00};    CodeLength = 5'd14;  end
            endcase
        else if(NC >= 4'd4 && NC < 4'd8)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {6'b0,10'b0000_0000_01};    CodeLength = 5'd10;  end
                2'd1:   begin   CodeBit = {6'b0,10'b0000_0001_00};    CodeLength = 5'd10;  end
                2'd2:   begin   CodeBit = {6'b0,10'b0000_0000_11};    CodeLength = 5'd10;  end
                2'd3:   begin   CodeBit = {6'b0,10'b0000_0000_10};    CodeLength = 5'd10;  end
            endcase
        else if(NC >= 4'd8)
            case(TrailOne_Num)
                2'd0:   begin   CodeBit = {10'b0,6'b1111_00};     CodeLength = 5'd6;  end
                2'd1:   begin   CodeBit = {10'b0,6'b1111_01};     CodeLength = 5'd6;  end
                2'd2:   begin   CodeBit = {10'b0,6'b1111_10};     CodeLength = 5'd6;  end
                2'd3:   begin   CodeBit = {10'b0,6'b1111_11};     CodeLength = 5'd6;  end
            endcase
        else    begin   CodeBit = 16'b0;    CodeLength = 5'd0;  end
    end
endcase
end

endmodule

