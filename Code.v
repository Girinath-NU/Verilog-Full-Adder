module fa(a,b,cin,s,co);
input a,b,cin;
output co,s;
wire x1,x2,x3;
ha w1(a,b,x1,x2);
ha w2(cin,x1,s,x3);
assign co=x2|x3;
endmodule
