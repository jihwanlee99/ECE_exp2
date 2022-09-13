`timescale 10ns / 100ps

module first_hw(a,b,v,w,x,y,z);
input a,b;
output v,w,x,y,z;
wire v,w,x,y,z;
assign v = a&b; // and gate
assign w = a|b; // or gate 
assign x = a^b; // xor gate
assign y = ~(a|b); // nor gate
assign z = ~(a&b); // nand gate
endmodule
