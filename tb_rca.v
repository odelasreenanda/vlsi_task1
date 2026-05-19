module tb_rca;

reg [3:0] A, B;
reg Cin;
wire [3:0] Sum;
wire Cout;

rca_4bit dut (.A(A), .B(B), .Cin(Cin), .Sum(Sum), .Cout(Cout));

initial begin
$dumpfile("wave2.vcd");
$dumpvars(0, tb_rca);

$display("A B | Sum Cout");

A=4'b0101; B=4'b0011; Cin=0; #10;
$display("%b + %b = %b , Cout=%b", A, B, Sum, Cout);

A=4'b1111; B=4'b0001; Cin=0; #10;
$display("%b + %b = %b , Cout=%b", A, B, Sum, Cout);

$finish;
end

endmodule