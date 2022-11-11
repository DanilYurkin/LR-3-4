var m,k,s:longint;
begin
readln(k);
m:=k;
s:=0;
repeat s:=s*10+k mod 10;
k:=k div 10 until k=0;
writeln(m-s);
readln
end.