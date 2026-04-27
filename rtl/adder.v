`timescale 1ns / 1ps

module adder(
    input [31:0] inA,
    input [31:0] inB,
    output wire [31:0] out
    );
    
    assign out = inA + inB;
           
endmodule
