      *DEMOSTRACION DE FACTORIAL
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGRAMA6.

       DATA DIVISION.
       WORKING-STORAGE SECTION.

      * 01 WS-MASCARA-1  PIC 9(07)V9(02) VALUE 34564221.
      *MASCARA
      * 01 WS-MASCARA-1G PIC 9(03),9(03).99 VALUE ZEROES.
       01 VALOR1         PIC 9(07)V99       VALUE 002530310.
       01 MASCARA        PIC $9(03),9(03).00 .

       PROCEDURE DIVISION.
      * 1000-BEGIN.
      *     DISPLAY WS-MASCARA-1
      *     DISPLAY "MOVIENDO VARIABLES"
      *     MOVE WS-MASCARA-1 TO WS-MASCARA-1G
      *     DISPLAY WS-MASCARA-1G
           DISPLAY VALOR1
           MOVE VALOR1 TO MASCARA
           DISPLAY MASCARA
           STOP RUN
           .
