PROGRAM CHATBOT;
USES CRT;
VAR A,B: STRING;
BEGIN
     CLRSCR;
     WRITE('HALO! SILAKAN MASUKANN NAMA ANDA: ');
     READLN(A);
     WRITE('SEKARANG, MASUKKAN ALAMAT ANDA: ');
     READLN(B);
     WRITELN('');
     WRITELN('TERIMA KASIH!');
     WRITELN('');
     WRITE('HALO ', A, 'TERIMA KASIH TELAH BELAJAR PASCAL! HADIAH AKAN DIKIRIMKAN KE ALAMAT ', B, ' DALAM WAKTU TIGA HARI.');
END.