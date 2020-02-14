PROGRAM APMTK;
USES CRT;
VAR
   Y : INTEGER;
   X : STRING;

PROCEDURE PROGRAM1(Z:INTEGER);
VAR
   A,B,C :INTEGER;
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
END;

PROCEDURE PROGRAM2(Z:INTEGER);
VAR
   I, J, A: INTEGER;
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
END;

PROCEDURE PROGRAM3(Z:INTEGER);
VAR
   A,B,C,D :INTEGER;
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
END;

PROCEDURE KELUARAPP(Z:INTEGER);
BEGIN
     HALT(0);
END;


BEGIN
     X := 'Y';
     CLRSCR;
     WHILE (X = 'Y') DO
     BEGIN
          WRITELN('APLIKASI MATEMATIKA');
          WRITELN('MENU APLIKASI');
          WRITELN('1. PROGRAM 1');
          WRITELN('2. PROGRAM 2');
          WRITELN('3. PROGRAM 3');
          WRITELN('4. KELUAR APP');

          WRITELN('MENU YANG ANDA PILIH (1-4): ');
          READLN(Y);

          IF(Y = 1) THEN
               PROGRAM1(1)
          ELSE IF(Y = 2) THEN
               PROGRAM2(1)
          ELSE IF(Y = 3) THEN
               PROGRAM3(1)
          ELSE
              KELUARAPP(1);
     END;
END.