module PostAddSub (mode, in0, in1, cin, out, carryOut);
    input mode, cin;
    input [47:0] in0, in1;

    output [47:0] out;
    output carryOut;

    assign {carryOut, out} = (mode == 0)? in0 + in1 + cin : in1 - in0 - cin;
endmodule