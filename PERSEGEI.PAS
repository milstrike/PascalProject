PROGRAM PERSEGI;
USES CRT;
VAR
   A,B,C :INTEGER;
   X: STRING;
BEGIN
     X := 'Y';
     WHILE (X = 'Y') DO
     BEGIN
           CLRSCR;
           WRITE('MASUKKAN SISI PERSEGI: ');
           READLN(A);

           FOR B := 1 TO A DO
           BEGIN
                FOR C := 1 TO A DO
                BEGIN
                     WRITE('* ');
                END;
                WRITELN('');
           END;

           WRITE('BIKIN PERSEGI LAGI? (Y/T): ');
           READLN(X);
     END;
END.