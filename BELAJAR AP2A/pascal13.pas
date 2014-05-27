uses crt;
var
x,a,b,c : integer;
begin
a:=23;
b:=6;
c:=9;
for x:= 1 to 2 do
begin
writeln(x,'.');
end;
gotoxy(6,1);write('Nilai = ',a);
gotoxy(6,2);write(b);
gotoxy(6,3);write(c);
readln();
end.
