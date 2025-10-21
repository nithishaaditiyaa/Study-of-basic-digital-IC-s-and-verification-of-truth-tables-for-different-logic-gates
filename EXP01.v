module EXP01(a,b,c1,c2,c3,c4,c5,c6,c7); 
input a,b; 
output c1,c2,c3,c4,c5,c6,c7; 
not g1(c1,a); 
and g2(c2,a,b); 
or g3(c3,a,b); 
nand g4(c4,a,b); 
nor g5(c5,a,b); 
xor g6(c6,a,b); 
xnor g7(c7,a,b); 
endmodule 