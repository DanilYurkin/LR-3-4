var
  a, n, sum1, sum2, k: longint;
begin
  a := 100000;
  while a <> 999999 do
  begin
    sum1 := 0; sum2 := 0;
    n := a div 1000;
    sum1 := n div 100 + (n div 10) mod 10 + n mod 10;
    n := a mod 1000;
    sum2 := n div 10 + (n div 100) mod 10 + n mod 10;
    if sum1 = sum2 then
    begin
      writeln(a, ' - "счастливый" билет');
      k := k + 1;
    end;
    a := a + 1;
  end;
  writeln('Всего ', k, ' таких билетов');
  readln
end.