module jkflipflop(clk,j,k,q,qbar);
input j,k,clk;
output reg q;
output qbar;
always@(posedge clk)
begin
q=((~q)&j)|((~k)&q);
end
assign qbar=~q;
endmodule
