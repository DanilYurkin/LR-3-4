program qq;
var a,b,c,d,j:integer;
var k:real;
begin
  a:=3;
  b:=0;
  j:=1;
  d:=1;
  while b<10 do
  begin
    c:=a*d;
    j:=j+c;
    b:=b+1;
    d:=d+2;
      write(c, ' ');
    end;
    k:=j/b;
    writeln(k);
end.