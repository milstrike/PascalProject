PROGRAM DERET;
USES CRT;
VAR
   A,B :INTEGER;
   C   :REAL;
   X: STRING;
BEGIN
   X := 'Y';

   WHILE (X = 'Y') DO
   BEGIN
         CLRSCR;
         C := 1;
         WRITE('MASUKKAN JUMLAH DERET: ');
         READLN(A);

         FOR B := 1 TO A DO
         BEGIN
              WRITE(C:5:2, ' ');
              C := C + 0.1;
         END;

         WRITELN('');
         WRITE('GUNAKAN PROGRAM KEMBALI?(Y/T) ');
         READLN(X);
   END;
END.