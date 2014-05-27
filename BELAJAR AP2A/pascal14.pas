uses crt;
var i,j : byte;
begin
for i:= 1 to 3 do
begin
for j:= 3 downto i do
write(j);
writeln();
end;
readln();
end.
