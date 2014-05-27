Uses Crt;
    Const JumlahMatkul = 10;
    Type Nilai = Record
        mtk: integer;
        bahasa: integer;
        Na    : Integer;
        Grade : Char;
    End;
 
    Var
		Mhs : Array[1..JumlahMatkul] of Nilai;
        I   : Integer;
        totalMtk : Integer;
        totalBahasa :Integer;
        hasilMtk : Integer;
        hasilBahasa: Integer;
		a : Integer;
Begin
    Clrscr;
    For I := 1 To JumlahMatkul Do
    Begin
        With Mhs[i] Do
        Begin
			Writeln('Mata Kuliah ke : ',i:2);
            Write('Input Nilai Matematika   : ');Readln(mtk);
            Write('Input Nilai Bahasa  : ');Readln(bahasa);
            totalMtk := mtk+totalMtk;
            totalBahasa :=bahasa+totalBahasa;
        End;
    End;
    hasilMtk := totalMtk div 10;
    hasilBahasa := totalBahasa div 10;
	Clrscr;
 writeln('       Data Nilai Rata-Rata     ');
 writeln('--------------------------------------');
 writeln('NILAI        | MATEMATIKA | BAHASA    ');
 writeln('--------------------------------------');
	

	For I := 1 To JumlahMatkul Do
	Begin
		With Mhs[i] Do
		Begin
       Writeln(i:3,mtk:16,bahasa:15);
		End;
		Writeln();
    End;
    a := 1;
	For I := 1 To JumlahMatkul Do
	Begin
		With Mhs[i] Do
		Begin
    gotoxy(14,4+a);Write('|');
    gotoxy(27,4+a);Write('|');
       a := a+2;
       End;
		Writeln();
  End;
  writeln('--------------------------------------');
  writeln('RATA-RATA   ');
  gotoxy(14,25);Write('|');
  gotoxy(27,25);Write('|');
  gotoxy(18,25);Write(hasilMtk);
  gotoxy(33,25);Write(hasilBahasa);


    Readln;
End.
