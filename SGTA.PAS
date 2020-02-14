PROGRAM SEGITIGASEDERHANA;
USES CRT;
VAR
   A,B,C : INTEGER;
   X     : STRING;
BEGIN
     X := 'Y';

     WHILE ( X = 'Y' ) DO
     BEGIN
          CLRSCR;
          WRITE('MASUKKAN TINGGI SEGITIGA: ');
          READLN(A);

          FOR B := 0 TO A DO
          BEGIN
               FOR C:= 1 TO B DO
               BEGIN
                    WRITE('* ');
               END;
               WRITELN('');
          END;


          WRITE('BIKIN SEGITIGA LAGI? (Y/T); ');
          READLN(X);
     END;
END.