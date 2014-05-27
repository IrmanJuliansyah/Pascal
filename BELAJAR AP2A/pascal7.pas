var
x,y : integer;

Procedure input;
begin
Writeln('MASUKKAN BILANGAN PERTAMA = ');
readln(x);
Writeln('MASUKKAN BILANGAN KEDUA = ');
readln(y);
end;

Procedure output;
begin
Writeln('BILANGAN PERTAMA KAMU = ',x);
Writeln('BILANGAN KEDUA KAMU = ',y);
end;

begin
input;
output;
Readln();
end.
