module andgate(a, x, y, z):
input [1:0] a;
output x, y, z;
assign x = a[0] & a[1];
and (y, a[0],a[1]);
reg z;
always@ (a)
begin
if(a[0]=0 & a[1]==0)
begin
z = 0
end
if(a[0]==0 & a[1]==1)
begin
z = 0 ;
end
if(a[0]=1 a[1]==0)
begin
z = 0
end
if( a[0] = 1 a[1]==1)
begin
z = 1
end
end
endmodule

