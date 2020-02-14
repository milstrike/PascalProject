PROGRAM MAXSCORE;
USES CRT;
VAR
   A,B,C: INTEGER;
   X: STRING;

FUNCTION MAX(A1,A2: INTEGER): INTEGER;
VAR
   RES: INTEGER;
BEGIN
     IF (A1 > A2) THEN
        RES := A1
     ELSE
        RES := A2;
     MAX := RES;
END;

BEGIN
     WRITELN('APLIKASI PENCARI SKOR TERTINGGI');
     WRITELN('===============================');
     X := 'Y';
     WHILE (X = 'Y') DO
     BEGIN
          WRITE('MASUKKAN ANGKA PERTAMA: ');
          READLN(A);
          WRITE('MASUKKAN ANGKA KEDUA: ');
          READLN(B);

          C := MAX(A,B);
          WRITELN('SCORE TERTINGGI: ',C);
          WRITELN('');

          WRITE('BANDINGKAN SCORE LAGI? (Y/T): ');
          READLN(X);
          CLRSCR;
     END;
END.