uses Crt;
    var
        kalimat : String;
        i,j : Integer;
begin
    clrscr;
    for i:=4 downto 1 do
    begin
        for j:=i to 4 do
        begin
            write('*');
            delay(300);
        end;
        writeln();
    end;
    readln;
end.
