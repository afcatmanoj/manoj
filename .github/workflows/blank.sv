module hai(input a,b, output c);
  input reg a,b;
  output reg c;
  initial begin
    assign c <= a +b;
  end
endmodule
