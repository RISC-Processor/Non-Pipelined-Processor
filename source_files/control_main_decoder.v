module control_main_decoder
    (
        input [6:0] opcode,
        output reg branch,
        output reg result_src,
        output reg mem_write,
        output reg alu_src,
        output reg [1:0] imm_src,
        output reg reg_write,
        output reg [1:0] alu_op
    );

    always @(opcode)
    begin
        case(opcode)
            7'd3: begin
                branch = 1'b0;
                result_src = 1'b1;
                mem_write = 1'b0;
                alu_src = 1'b1;
                imm_src = 2'b00;
                reg_write = 1'b1;
                alu_op = 2'b00;
            end
            7'd35: begin
                branch = 1'b0;
                result_src = 1'bx;
                mem_write = 1'b1;
                alu_src = 1'b1;
                imm_src = 2'b01;
                reg_write = 1'b0;
                alu_op = 2'b00;
            end
            7'd51: begin
                branch = 1'b0;
                result_src = 1'b0;
                mem_write = 1'b0;
                alu_src = 1'b0;
                imm_src = 2'bxx;
                reg_write = 1'b1;
                alu_op = 2'b10;
            end
            7'd99: begin
                branch = 1'b1;
                result_src = 1'bx;
                mem_write = 1'b0;
                alu_src = 1'b0;
                imm_src = 2'b10;
                reg_write = 1'b0;
                alu_op = 2'b01;
            end
            default: begin
                branch = 1'bx;
                result_src = 1'bx;
                mem_write = 1'bx;
                alu_src = 1'bx;
                imm_src = 2'bxx;
                reg_write = 1'bx;
                alu_op = 2'bxx;
            end
        endcase
    end
endmodule