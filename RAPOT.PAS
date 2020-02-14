PROGRAM RAPOT;
USES CRT;
VAR
   A: REAL;
   X: STRING;
BEGIN
     X := 'Y';
     CLRSCR;

     WHILE (X = 'Y') DO
     BEGIN
          CLRSCR;
          WRITELN('PROGRAM KONVERSI RAPOT');
          WRITELN('===================');
          WRITE('MASUKKAN NILAI (0-100): ');
          READLN(A);

          WRITE('HASIL KONVERSI RAPOT DENGAN NILAI ', A:5:2, ' ADALAH: ');
          IF(A > 80) THEN
                   WRITE('A')
          ELSE IF(A <= 80) AND (A > 60) THEN
                   WRITE('B')
          ELSE IF(A <= 60) AND (A > 40) THEN
                   WRITE('C')
          ELSE IF(A <= 40) AND (A > 20) THEN
                   WRITE('D')
          ELSE
                   WRITE('E');
          WRITELN('');
          WRITE('LANJUTKAN KONVERSI NILAI? (Y/T) ');
          READLN(X);
     END;
END.