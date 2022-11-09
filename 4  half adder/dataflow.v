module data_flow (s, c, a, b);

input a,b;
output wire s,c;

assign s = a^b;
assign c = a&b;

endmodule
Footer
© 2022 GitHub, Inc.
