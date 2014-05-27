Uses Crt;
    Const jumlahpeserta = 5;
    Type Nilai = Record

        Nama: String;
        jumlah    : Integer;
         JenisKelamin : String;
        P : integer;
        L: integer;


    End;
 
    Var
		peserta : Array[1..jumlahpeserta] of Nilai;
        I   : Integer;
        totalP : Integer;
        totalL : Integer;
Begin
    Clrscr;
    For I := 1 To jumlahpeserta Do
    Begin
        With peserta[i] Do
        Begin
   Writeln('Peserta ke : ', i:2);
   Write('Nama :');Readln(Nama);
   Write('JenisKelamain P/L :');Readln(JenisKelamin);
   if jeniskelamin = 'P' then
   begin
   P :=1;
   end
   else if jeniskelamin = 'L' then
   begin
   L :=1;
   end;
   totalP := totalP + P;
   totalL := totalL +L;


        End;
    End;


	Clrscr;
 Writeln('       DAFTAR NAMA PESERTA       ');
Writeln('----------------------------------------------------');
Writeln(' NO   NAMA       JENIS KELAMIN       ');
Writeln('----------------------------------------------------');


	
 For I := 1 To jumlahpeserta Do
    Begin
      With peserta[i] Do
      Begin
       Writeln(i:3,Nama:11,JenisKelamin:11);

       End;

    End ;
    Writeln('JUMLAH P=  L=  ');
    gotoxy(10,10);Write(totalP);
    gotoxy(14,10);Write(totalL);

    Readln;
  End.
