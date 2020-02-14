PROGRAM LOVECALCULATOR;
USES CRT;
VAR
   X,Y,Z: STRING;
   RES: REAL;

FUNCTION COUNTER(A: STRING): INTEGER;
VAR
   RES :INTEGER;
BEGIN
   RES := BYTE(A[0]);
COUNTER := RES;
END;

FUNCTION LOVECALC(A,B: INTEGER): REAL;
VAR
   RES :REAL;
BEGIN
      RES := (RES + A + B) * 1.75;
LOVECALC := RES;
END;


BEGIN
     X := 'Y';
     WHILE(X = 'Y') DO
     BEGIN
          CLRSCR;
          WRITELN('LOVE CALCULATOR PROGRAM');
          WRITELN('WRITTEN WITH PASCAL LANGUAGE');
          WRITELN('OWNER: MUHAMMAD IRFAN LUTHFI (GITHUB.COM/MILSTRIKE) ');
          WRITELN('====================================================');
          WRITELN(' ');
          WRITE('ENTER YOUR FULL NAME: ');
          READLN(Y);
          WRITE('ENTER YOUR PARTNER`S FULL NAME: ');
          READLN(Z);
          RES := LOVECALC(COUNTER(Y), COUNTER(Z));
          WRITELN('');
          WRITELN('MATCH SCORE: ', RES:5:2, '%');
          WRITELN('');

          WRITE('CHECK AGAIN WITH ANOTHER NAMES? (Y/N): ');
          READLN(X);
     END;
END.