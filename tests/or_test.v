module or_test(
	input wire a,
	input wire b,
	output wire y
);
or_gate or_gate(
	.a(a),
	.b(b),
	.y(y)
);

initial begin
	$dumpfile("or_gate.vcd");
	$dumpvars;
end
endmodule
