module gate_flow(s, c, a, b);

input a, b;
output s, c;

xor(s,a,b);
and(c, a, b);

endmodule
Footer
© 2022 GitHub, Inc.
Footer navigation
Term
