`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/12/2023 10:59:00 AM
// Design Name: 
// Module Name: my_half_adder
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


module my_half_adder(

    input A,
    
    input B,
    
    output sum,
    
    output co,
    
    output POS_sum,
    
    output POS_co
    
    );
    
    
    assign sum = (~A & B) | (A & ~B);
   
    assign co = (A & B);
    
    assign POS_sum = (A | B) & (~A | ~B);
    
    assign POS_co = (A | B) & (A | ~B) & (~A | B);
    
    
    
    
endmodule
