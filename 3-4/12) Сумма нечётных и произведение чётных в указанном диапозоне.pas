program qq;
var p,s,i,n,k:integer;
begin
  s:=0;
  p:=1;
  readln(k);
  readln(n);
  for i:=k to n do begin
    if (i mod 2)=0 then s:=s+i
    else p:=p*i;
  end;
  write ('Сумма', s, ' ', 'Произведение', p);
end.