var
x,y,b :integer;
begin
b:=5;
for x := 1 to b do
begin
if x>=1  then
begin
write(x);
end;
if x<b then
begin
write(',');
end;
end;
readln();
end.
