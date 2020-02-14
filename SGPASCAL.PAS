PROGRAM SEGITIGAPASCAL;
USES CRT;
VAR
   N : INTEGER;
   X : STRING;

(* FUNCTION TO CALCULATE OF TRIANGLE ELEMENTS *)
FUNCTION BINOMIAL(N, K: INTEGER): INTEGER;
VAR
    RES,I : INTEGER;
BEGIN
     RES := 1;
     IF( K > (N - K)) THEN
         K := N - K;

     FOR I := 0 TO (K-1) DO
     BEGIN
          RES := RES * (N - I);
          RES := RES DIV (I + 1);
     END;
     BINOMIAL := RES;
END;

(* PROCEDURE TO PRINT SPACE BETWEEN NUMBERS *)
PROCEDURE PRINTSPACE(A,B:INTEGER);
VAR
   I : INTEGER;
BEGIN
   A := A DIV 2;
   FOR I := B TO A DO
   BEGIN
        WRITE('  ');
   END;
END;

(* PROCEDURE TO PRINT PASCAL TRIANGLE NUMBER ELEMENTS *)
PROCEDURE PRINTPASCAL(A:INTEGER);
VAR
   B,C : INTEGER;
BEGIN
     FOR B := 0 TO (A-1) DO
     BEGIN
          PRINTSPACE((2*A), B);
          FOR C := 0 TO B DO
          BEGIN
               WRITE(BINOMIAL(B,C));
               IF(BINOMIAL(B,C) < 10) THEN
                 WRITE('   ')
               ELSE IF(BINOMIAL(B,C) >= 10) AND (BINOMIAL(B,C) < 100) THEN
                 WRITE('  ')
               ELSE
                 WRITE(' ');
          END;
          WRITELN(' ');
     END;
END;


(* MAIN PROGRAM *)
BEGIN
    X := 'Y';
    WHILE (X = 'Y') DO
    BEGIN
         CLRSCR;
         WRITELN('PASCAL TRIANGLE APP GENERATOR');
         WRITELN('PROGRAM WRITTEN IN PASCAL LANGUAGE');
         WRITELN('PROGRAM OWNER: MUHAMMAD IRFAN LUTHFI (GITHUB.COM/MILSTRIKE)');
         WRITELN('===================================');
         WRITE('ENTER NUMBER OF THE LINES: ');
         READLN(N);
         WRITELN('');
         WRITELN('GENERATING PASCAL TRIANGLE...');
         WRITELN('');
         DELAY(3000);

         CLRSCR;
         WRITELN('RESULT OF THE PASCAL TRIANGLE WITH NUMBER OF LINE(S): ',N);
         WRITELN('');
         PRINTPASCAL(N);

         WRITELN('');
         WRITE('CREATE MORE PASCAL TRIANGLE? (Y/N) ');
         READLN(X);
    END;
END.