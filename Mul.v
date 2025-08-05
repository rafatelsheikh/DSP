module Mul (in0, in1, out);
    input [17:0] in0, in1;

    output [35:0] out;

    assign out = in0 * in1;
endmodule