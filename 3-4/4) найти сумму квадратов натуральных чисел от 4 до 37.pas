var i,s:integer;
begin
s:=0;
i:=4;
repeat
s:=s+i*i;
i:=i+1;
writeln('S=',s);
until i>=37;
end.