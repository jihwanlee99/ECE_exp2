`timescale 10ns / 100ps

module half_adder_tb();
reg x,y;
wire c,s;
half_adder u1(x,y,s,c);

initial begin
#5 x=0; y=0;
#5 x=0; y=1;
#5 x=1; y=0;
#5 x=1; y=1;
end

endmodule
