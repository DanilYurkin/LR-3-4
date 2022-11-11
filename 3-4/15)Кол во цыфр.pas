                        
program qq;
var a,b,c,d,i,f,j:integer;
begin
  readln(a);
  b:=0;
  i:=0;
  j:=1;
  repeat
    d:=a mod 10;
    a:=a div 10;
    i:=i+d;
    j:=j*d;
    b:=b+1;
  until a<=0;
  writeln(b, ' ', ': колличество цифр/ ', i, ' ', ': сложение цифр/ ', j, ': произведение цифр/
  ');
end.