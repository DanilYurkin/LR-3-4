var i,n,m:integer;
begin
read(n);
m:=n;
i:=1;
while i<=m do
begin
if n mod i=0 then
begin
write(i,' ');
m:=(n div i);
end;
i:=i+1;
end;
write(n);
end.