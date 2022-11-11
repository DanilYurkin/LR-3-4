
Var s:real;
i,n:integer;
Begin
Writeln('Введите N');
Readln(n);
s:=0;
for i:=1 to n do
s:=s+1/i;
Writeln('S = ',s:0:2);
End.