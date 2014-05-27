Uses Crt;
    Const JumlahBarang = 3;
    Type Nilai = Record

        Nama: String;
        jumlah    : Integer;

    End;
 
    Var
		Mhs : Array[1..JumlahBarang] of Nilai;
        I   : Integer;
        total : Integer;

Begin
    Clrscr;
    For I := 1 To JumlahBarang Do
    Begin
        With Mhs[i] Do
        Begin
			Writeln('Barang ke : ',i:2);
            Write('Nama Barang   : ');Readln(Nama);
            Write('Jumlah  : ');Readln(Jumlah);

            total := Jumlah+total;
        End;
    End;


	Clrscr;
	Writeln('           DAFTAR BARANG         ');
    Writeln('---------------------------------');
    Writeln('  NO   Nama Barang     Jumlah');
    Writeln('---------------------------------');

	
 For I := 1 To JumlahBarang Do
    Begin
      With Mhs[i] Do
      Begin
       Writeln(i:3,Nama:11,jumlah:11);
   End; 

    End;
    Writeln('                      TOTAL: ',total);
    Readln;
  End.
