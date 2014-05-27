uses crt;
var
x: integer;
begin

for x:= 15 to 25 do
begin
if x mod 5=0 then
begin
write(x);
write(',');
end;
end;
gotoxy(10,1);write('10');
gotoxy(12,1);write(',');
gotoxy(13,1);write('50');

readln();

end.
