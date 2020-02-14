PROGRAM SEGITIGASAMAKAKI;
USES CRT;
VAR
   I,J,A,B,S: INTEGER;
   X: STRING;
BEGIN
     X := 'Y';

     WHILE (X = 'Y') DO
     BEGIN
          CLRSCR;
          WRITELN('PROGRAM SEGITIGA SAMA KAKI');
          WRITELN('=============================');
          WRITE('MASUKKAN TINGGI SEGITIGA: ');
          READLN(A);
          B := A;
          FOR I := 0 TO (A-1) DO
          BEGIN
               FOR S := 0 TO B DO
               BEGIN
                    WRITE(' ');
               END;

               FOR J := 0 TO (I*2) DO
               BEGIN
                   WRITE('*');
               END;

               B := B - 1;
               WRITELN('');
          END;
          WRITE('LANJUTKAN BIKIN SEGITIGA? (Y/T): ');
          READLN(X);
     END;
END.