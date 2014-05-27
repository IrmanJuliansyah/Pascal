var
b,c,d:integer;
begin
for b:= 1 to 7 do
begin
for c:= 7 downto 10 do
write(' ');
for d:= 0 to b-1 do
write('*');
writeln;
end;
readln;
end.
