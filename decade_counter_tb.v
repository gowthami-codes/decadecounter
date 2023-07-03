//***TB FOR DECADE COUNTER***//

module decade_counter_tb();
	reg clk;
	wire[3:0] count;
decade_counter DUT(.clk(clk), .count(count));
initial
	begin
		clk = 0;
	end
always #5 clk = ~ clk;
endmodule