PROGRAM PENJUMLAHAN;
USES CRT;
VAR
   A,B,C: INTEGER;
   X: STRING;
BEGIN
     X := 'Y';

     CLRSCR;
     WRITELN('APLIKASI PENJUMLAHAN');
     WHILE X = 'Y' DO
     BEGIN
         WRITE('MASUKKAN ANGKA PERTAMA: ');
         READLN(A);
         WRITE('MASUKKAN ANGKA KEDUA: ');
         READLN(B);
         C := A+B;
         WRITELN('HASIL PENJUMLAHAN ADALAH: ', C);
         WRITELN('');
         WRITE('LANJUTKAN PROGRAM PENJUMLAHAN? (Y/T)');
         READLN(X);
     END;
END.