Uses Crt;
    Const JumlahSiswa = 10;
    Type Nilai = Record
        ap2a    : Integer;
    End;
 
    Var
		Mhs : Array[1..JumlahSiswa] of Nilai;
        I   : Integer;
        total : Integer;
        hasil : Integer;
		a : Integer;
Begin
    Clrscr;
    For I := 1 To JumlahSiswa Do
    Begin
        With Mhs[i] Do
        Begin
            Write('Input Nilai AP2A   : ');Readln(ap2a);
            total := ap2a+total;
        End;
    End;
    hasil := total div 10;

	Clrscr;
	Writeln('		DAFTAR NILAI AP2A		 ');
	Writeln('--------------------------------');
    writeln('NILAI        |     AP2A     |   ');
	Writeln('--------------------------------');

	

	For I := 1 To JumlahSiswa Do
	Begin
		With Mhs[i] Do
		Begin
              Writeln(i:3,ap2a:18);
		End;
		Writeln();
    End;

    a := 1;
	For I := 1 To JumlahSiswa Do
	Begin
		With Mhs[i] Do
		Begin
    gotoxy(14,4+a);Write('|');
    gotoxy(29,4+a);Write('|');
       a := a+2;
       End;
		Writeln();
  End;
  Writeln('--------------------------------');
  writeln('RATA-RATA   ');
  gotoxy(14,25);Write('|');
  gotoxy(29,25);Write('|');
  gotoxy(20,25);Write(hasil);
    Readln;
End.
