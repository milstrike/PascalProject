PROGRAM SEGITIGA;
USES CRT;
VAR
   I, J, A: INTEGER;
   X: STRING;
BEGIN
     CLRSCR;
     X := 'Y';
     WHILE (X = 'Y') DO
     BEGIN
          CLRSCR;
          WRITELN('PROGRAM SEGITIGA SIKU SIKU');
          WRITELN('==================================');
          WRITE('MASUKKAN TINGGI SEGITIGA: ');
          READLN(A);
          WRITELN('');
          FOR I := 0 TO (A-1) DO
          BEGIN
               FOR J := 0 TO I DO
               BEGIN
                    WRITE('*');
               END;
               WRITELN('');
         END;
         WRITELN('');
         WRITE('LANJUTKAN MEMBUAT SEGITIGA? (Y/T): ');
         READLN(X);
     END;
END.