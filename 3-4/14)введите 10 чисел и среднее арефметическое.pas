begin
  writeln('введите 10 чисел');
  readln(a1,a2,a3,a4,a5,a6,a7,a8,a9);
  writeln('введите крайнее число');
  readln(a10);
  b:=0;
  repeat
    b:=b+1;
  until b>=10;
    k:=(a1+a2+a3+a4+a5+a6+a7+a8+a9+a10)/b;
    writeln(k);
  end..