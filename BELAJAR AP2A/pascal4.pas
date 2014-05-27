uses crt;
var

i,j,k :integer;
procedure pertama;
begin
for i :=1 to 6 do
begin
write('U');
end;
writeln();
end;

procedure kedua;
begin
for j :=1 to i-1 do
begin
write('T');
end;
writeln();
end;

procedure ketiga;
begin
for k :=1 to j-1 do
begin
write('S');
end;
end;

begin
pertama;
kedua;
ketiga;
readln();
end.
