uses crt;
var s: string; c:char;
begin
write('s=');
readln(s);
c:=s[1];
delete(s,1,1);
s:=s[length(s)]+s;
delete(s,length(s),1);
s:=s+c;
write('s=',s);
readln;
end.