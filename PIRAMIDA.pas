uses crt;
var a,b,c,n:integer;
begin
clrscr;
c:=1;
for a:=0 to 10 do
begin
for b:=1 to 5-a do
begin
write(' ');
end;
for b:=0 to a do
begin
if c <= 10 then
if c >= b then
begin
if b>=1 then
begin
write('_');
end;
write(c);
c:=c+1;
end;
end;
writeln(' ');
end;
gotoxy(20,1);write('=1');
gotoxy(20,2);write('=5');
gotoxy(20,3);write('=15');
gotoxy(20,4);write('=34');
Readln;
end.
