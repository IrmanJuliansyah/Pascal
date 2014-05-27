Uses Crt; 
Var 
bintang : String[5]; 
i,sisi,b,k : Integer; 
hasil : String; 
Begin 
Clrscr; 
sisi := 9;
bintang := '*************'; 
for b:=1 To sisi Do
Begin 
for k:= 1 To sisi Do
Begin 
if b = k Then 
Begin 
hasil := copy(bintang,b,1); 
end 
else if b+k = sisi+1 Then 
Begin 
hasil := copy(bintang,b,1); 
end 
else 
Begin 
hasil := ' '; 
end; 
Write(hasil); 
End; 
Writeln(); 
End; 
Readln; 
End.
