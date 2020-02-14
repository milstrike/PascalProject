PROGRAM JENISKELAMIN;
USES CRT;
VAR
   A: STRING;
   X: STRING;
BEGIN
     X := 'Y';

     WHILE (X = 'Y') DO
     BEGIN

     CLRSCR;
     WRITE('MASUKKAN KODE JENIS KELAMIN (L/P): ');
     READLN(A);

     WRITE('JENIS KELAMIN ANDA ADALAH ');

     IF (A = 'L') THEN
        WRITELN('LAKI-LAKI')
     ELSE IF (A = 'P') THEN
       WRITELN('PEREMPUAN')
     ELSE
       WRITELN('ANDA BUKAN MANUSIA');

     WRITELN('');
     WRITE('GUNAKAN PROGRAM LAGI? (Y/T) ');
     READLN(X);

     END;

END.