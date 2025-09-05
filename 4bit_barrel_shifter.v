module barrel_shifter_4bit(
input [3:0]data_in,
input [1:0]shift_amt,
input [2:0]mode,
output reg [3:0]data_out
);

always@(*) begin
case(mode)
3'b000: data_out = (data_in << shift_amt); //Logical Left Shift
3'b001: data_out = (data_in >> shift_amt); //Logical Right Shift
3'b010: data_out = data_in <<< shift_amt; // Arithmetic Left (same as logical left in unsigned 4-bit)
3'b011: data_out = $signed(data_in) >>> shift_amt; // Arithmetic Right (sign-preserving)
3'b100: data_out = (data_in << shift_amt) | (data_in >> (4-shift_amt)); //Rotate Left shift
3'b101: data_out = (data_in >> shift_amt) | (data_in << (4-shift_amt)); //Rotate Right Shift
default: data_out = data_in;
endcase
end

endmodule
