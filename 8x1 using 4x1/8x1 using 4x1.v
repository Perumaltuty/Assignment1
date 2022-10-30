module 8x1_mux_using_2_4x1_mux{O,s,i);
input [7:0]i;
input[2:0]s;
output O;
mux a ({s[1:0]},{ i[3:0]},w1);
mux a1({s[1:0]},{ i[7:4]},w2);
not n(w3,s[2]);
and an(w4,w1,w3):
and an1(w5,w2,s[2]):
nor n1(o,w4,w5):
endmodule

module mux( sel, in, out );
input[1:0] sel;
input[3:0] in;
output out;
reg output;
always @( sel or in )
begin
if( sel == 0)
out = in[0];
else if( sel == 1)
out = in[1];
else if( sel == 2)
out = in[2];
else if( sel == 3)
out = in[3];
else
out=1’bX
end
endmodule
