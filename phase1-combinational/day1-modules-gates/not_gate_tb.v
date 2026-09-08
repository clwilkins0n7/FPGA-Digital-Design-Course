`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.09.2026 14:15:08
// Design Name: 
// Module Name: not_gate_tb
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
//      Correction - Missed both "#10;" - time error
//////////////////////////////////////////////////////////////////////////////////


module not_gate_tb(

    );
    
    reg a;
    wire y;
    
    not_gate dut (.a(a), .y(y));
    
    initial begin
        a = 0; #10;
        $display("a=%b, y=%b", a, y);
        
        a = 1; #10;
        $display("a=%b, y=%b", a, y);
    end 
    
endmodule
