PROGRAM WHENYOUWILLGETMARRIED;
USES CRT;
VAR
   A,B,C,D,E,F : INTEGER;
   X : STRING;

PROCEDURE APPTITLE(A:INTEGER);
BEGIN
     WRITELN('PROGRAM WHEN YOU WILL GET MARRIED');
     WRITELN('WRITTEN IN PASCAL');
     WRITELN('PROGRAM OWNER: MUHAMMAD IRFAN LUTHFI (GITHUB.COM/MILSTRIKE)');
     WRITELN('===========================================================');
END;

FUNCTION GETDATE(A:INTEGER):INTEGER;
VAR DATES : INTEGER;
BEGIN
     WRITELN('========================');
     WRITELN('     TANGGAL LAHIR      ');
     WRITELN('========================');
     WRITE('MASUKKAN TANGGAL LAHIR: ');
     READLN(DATES);
     GETDATE := DATES;
END;

FUNCTION GETMONTH(A:INTEGER):INTEGER;
VAR MONTHS : INTEGER;
BEGIN
     WRITELN('========================');
     WRITELN('       BULAN LAHIR      ');
     WRITELN('========================');
     WRITELN(' 1. JANUARI');
     WRITELN(' 2. FEBRUARI');
     WRITELN(' 3. MARET');
     WRITELN(' 4. APRIL');
     WRITELN(' 5. MEI');
     WRITELN(' 6. JUNI');
     WRITELN(' 7. JULI');
     WRITELN(' 8. AGUSTUS');
     WRITELN(' 9. SEPTEMBER');
     WRITELN('10. OKTOBER');
     WRITELN('11. NOVEMBER');
     WRITELN('12. DESEMBER');
     WRITELN('--------------');
     WRITE('MASUKKAN BULAN LAHIR (1 ~ 12): ');
     READLN(MONTHS);
     GETMONTH := MONTHS;
END;

FUNCTION GETYEAR(A:INTEGER):INTEGER;
VAR YEARS : INTEGER;
BEGIN
     WRITELN('========================');
     WRITELN('      TAHUN LAHIR       ');
     WRITELN('========================');
     WRITE('MASUKKAN TAHUN LAHIR (CONTOH: 2000): ');
     READLN(YEARS);
     GETYEAR := YEARS;
END;

FUNCTION COUNTAGE(A,B,C:INTEGER):INTEGER;
VAR RES, REX : INTEGER;
BEGIN
     REX := A + B;
     IF( REX < 25 ) THEN
         REX := REX * 3;

     RES := C + REX;
COUNTAGE := RES;
END;

PROCEDURE LOADING(A:INTEGER);
VAR B,C : INTEGER;
    D : STRING;
BEGIN
     C := 0;
     FOR B := 0 TO 50 DO
     BEGIN
          IF(C = 0) OR (C = 4) THEN
               D := '|'
          ELSE IF( C = 1) OR (C = 5) THEN
               D := '/'
          ELSE IF(C = 2) OR (C = 6) THEN
               D := '-'
          ELSE IF(C = 3) OR (C = 7) THEN
               D := '\';

          IF(C = 7) THEN
               C := 0
          ELSE
               C := C+1;

          CLRSCR;
          WRITE(D,' SEDANG MENGANALISIS ', D);
          DELAY(150);
     END;
END;

BEGIN
     X := 'Y';
     CLRSCR;
     APPTITLE(1);
     WHILE ( X = 'Y' ) DO
     BEGIN
          A := GETDATE(1);
          CLRSCR;
          B := GETMONTH(1);
          CLRSCR;
          C := GETYEAR(1);
          LOADING(1);
          CLRSCR;
          WRITELN('ANDA AKAN MENIKAH PADA TAHUN: ', COUNTAGE(A,B,C));
          WRITELN('');
          WRITE('ULANGI PROGRAM? (Y/T): ');
          READLN(X);
          CLRSCR;
     END;
END.