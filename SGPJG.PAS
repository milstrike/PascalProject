PROGRAM PERSEGIPANJANG;
USES CRT;
VAR
   A,B,C,D :INTEGER;
   X: STRING;
BEGIN
     X := 'Y';
     WHILE (X = 'Y') DO
     BEGIN
          CLRSCR;
          WRITE('MASUKKAN PANJANG PERSEGI PANJANG: ');
          READLN(A);
          WRITE('MASUKKAN LEBAR PERSEGI PANJANG: ');
          READLN(B);

          FOR C := 1 TO A DO
          BEGIN
               FOR D := 1 TO B DO
               BEGIN
                    WRITE('* ');
               END;
               WRITELN('');
          END;

          WRITE('BIKIN PERSEGI PANJANG LAGI? (Y/T): ');
          READLN(X);
     END;
END.