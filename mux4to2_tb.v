`timescale 1ns/1ps

module mux4to2_tb;

    reg [1:0] I0;
    reg [1:0] I1;
    reg [1:0] I2;
    reg [1:0] I3;
    reg [1:0] S;

    wire [1:0] Y;

    mux4to2 uut (
        .I0(I0),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .S(S),
        .Y(Y)
    );

    initial begin

        $dumpfile("mux4to2.vcd");
        $dumpvars(0, mux4to2_tb);

        I0 = 2'b01;
        I1 = 2'b10;
        I2 = 2'b11;
        I3 = 2'b00;

        S = 2'b00;
        #10;

        S = 2'b01;
        #10;

        S = 2'b10;
        #10;

        S = 2'b11;
        #10;

        $finish;
    end

endmodule