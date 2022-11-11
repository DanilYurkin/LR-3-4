program tabl;
var i:integer;
begin
  i:=0;
  repeat
    i:=i+1;
    writeln(i, ' ', sqr(i), ' ', 'квадрат ');
    until i>=100;
end.