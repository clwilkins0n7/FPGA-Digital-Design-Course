`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.09.2026 14:01:44
// Design Name: 
// Module Name: and_gate_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module and_gate_tb(

    );
    
    reg a, b;
    wire y;
    
    and_gate dut (.a(a), .b(b), .y(y));
    
    initial begin
        a = 0; b = 0; #10;
        $display("a=%b b=%b y=%b", a, b, y);
        
        a = 0; b = 1; #10;
        $display("a=%b b=%b y=%b", a, b, y);
        
        a = 1; b = 0; #10;
        $display("a=%b b=%b y=%b", a, b, y);
        
        a = 1; b = 1; #10;
        $display("a=%b b=%b y=%b", a, b, y);
        
        $finish;
    end
        
endmodule
