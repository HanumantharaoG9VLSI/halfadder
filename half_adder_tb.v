`timescale 1ns / 1ps



module half_adder_tb;
reg a,b;
wire sum,cout;
 half_adder ha(sum,cout,a,b);
initial begin
a=0; b=0;
#10
a=0; b=1;
#20
a=1; b=0;
#40
a=1; b=1;
#80

$finish();
end
endmodule
