Uses Crt;
    Const JumlahSiswa = 5;
    Type Nilai = Record
        Npm: String;
        Nama: String;
        Na    : Integer;
        Grade : Char;
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
			Writeln('Mahasiswa ke : ',i:2);
            Write('NPM   : ');Readln(Npm);
            Write('Nama  : ');Readln(Nama);
            Write('Nilai : ');Readln(Na);
            total := Na+total;
        End;
    End;
    hasil := total div 5;

	Clrscr;
	Writeln('DAFTAR NILAI MAHASISWA');
	Writeln('------------------------------------------------------------');
	Writeln('NOMOR  : '						  );
	Writeln('NPM    : '						  );
	Writeln('Nama   : ' 					  );
	Writeln('NILAI  : '						  );
	Writeln('------------------------------------------------------------');
	Writeln('RATA-RATA KESELURUHAN : ',hasil);
	
	a := 1;
	For I := 1 To JumlahSiswa Do
	Begin
		With Mhs[i] Do
		Begin
			gotoxy(10+a,3); Write(i);
			gotoxy(10+a,4); Write(Npm);
			gotoxy(10+a,5); Write(Nama);
			gotoxy(10+a,6); Write(Na);
			a := a+10;
		End;
		Writeln();
    End;
    Readln;
End.
