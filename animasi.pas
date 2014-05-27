uses Crt;
var
b,c,d:integer;
begin
for b:= 1 to 4 do
begin
for c:= 4 downto 10 do
write(' ');
for d:= 0 to b-1 do
write('*');
delay(300);
writeln;
end;
readln;
end.
