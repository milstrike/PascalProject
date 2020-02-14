PROGRAM RAPORT;
USES CRT;
VAR
   A: INTEGER;
   X: STRING;
BEGIN
     X := 'Y';
     WHILE (X = 'Y') DO
     BEGIN
          CLRSCR;

          WRITE('MASUKKAN NILAI ANDA (0-100): ');
          READLN(A);
          WRITELN('');
          WRITE('NILAI KONVERSI ANDA (',A,') ADALAH ');

          IF (A > 80) THEN
             WRITELN('A')
          ELSE IF (A <= 80) AND (A > 60) THEN
            WRITELN('B')
          ELSE IF (A <= 60) AND (A > 40) THEN
            WRITELN('C')
          ELSE IF (A <= 40) AND (A > 20) THEN
            WRITELN('D')
          ELSE
            WRITELN('E');

          WRITELN('');
          WRITE('GUNAKAN PROGRAM KEMBALI? (Y/T) ');
          READLN(X);
     END;
END.