module barrel_shifter_4bit_tb();
reg [3:0]data_in;
reg [1:0]shift_amt;
reg [2:0]mode;
wire [3:0]data_out;

barrel_shifter_4bit uut(.data_in(data_in), .shift_amt(shift_amt), .mode(mode), .data_out(data_out));

initial begin
data_in = 4'b0000;
shift_amt = 2'b00;
mode = 3'b000;

data_in = 4'b1011;
mode = 3'b000; shift_amt = 2'b01; #10
mode = 3'b001; shift_amt = 2'b10; #10
mode = 3'b010; shift_amt = 2'b10; #10
mode = 3'b011; shift_amt = 2'b10; #10
mode = 3'b100; shift_amt = 2'b11; #10
mode = 3'b101; shift_amt = 2'b10; #10

data_in = 4'b1001;
mode = 3'b000; shift_amt = 2'b01; #10
mode = 3'b001; shift_amt = 2'b10; #10
mode = 3'b010; shift_amt = 2'b10; #10
mode = 3'b011; shift_amt = 2'b10; #10
mode = 3'b100; shift_amt = 2'b11; #10
mode = 3'b101; shift_amt = 2'b10; #10

data_in = 4'b1101;
mode = 3'b000; shift_amt = 2'b01; #10
mode = 3'b001; shift_amt = 2'b10; #10
mode = 3'b010; shift_amt = 2'b10; #10
mode = 3'b011; shift_amt = 2'b10; #10
mode = 3'b100; shift_amt = 2'b11; #10
mode = 3'b101; shift_amt = 2'b10; #10

data_in = 4'b0110;
mode = 3'b000; shift_amt = 2'b01; #10
mode = 3'b001; shift_amt = 2'b10; #10
mode = 3'b010; shift_amt = 2'b10; #10
mode = 3'b011; shift_amt = 2'b10; #10
mode = 3'b100; shift_amt = 2'b11; #10
mode = 3'b101; shift_amt = 2'b10; #10
$finish;
end

endmodule
