var s:real;
i,n:integer;
begin
  readln(n);
  s:=1;
  begin
  for i:=2 to n do
    s:=s*(1-1/i);
  writeln('s=', s);
  end;
end.                                                                                    