`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.09.2026 14:10:04
// Design Name: 
// Module Name: or_gate_tb
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
//      Correction - for each #10 missed a ";" at the end. As well as the "$finish;"
//////////////////////////////////////////////////////////////////////////////////


module or_gate_tb(

    );
    
    reg a, b;
    wire y;
    
    or_gate dut (.a(a), .b(b), .y(y));
    
    initial begin
        a = 0; b = 0; #10;
        $display("a=%b, b=%b, y=%b", a, b, y);
        
        a = 0; b = 1; #10;
        $display("a=%b, b=%b, y=%b", a, b, y);
        
        a = 1; b = 0; #10;
        $display("a=%b, b=%b, y=%b", a, b, y);
        
        a = 1; b = 1; #10;
        $display("a=%b, b=%b, y=%b", a, b, y);
        
        $finish;
    end
    
endmodule
