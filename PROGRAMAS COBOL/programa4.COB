       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGRAMA4.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 NUM1         PIC 9  VALUE ZEROES.
       01 NUM2         PIC 9  VALUE ZEROES.
       01 RESULT       pic 99 VALUE ZEROES.
       01 OPERATOR     PIC X  VALUE SPACE.

       PROCEDURE DIVISION.
       0001-INICIO.
           PERFORM 3 TIMES
               DISPLAY "ENTER FIRST NUMBER: "
               ACCEPT NUM1
               DISPLAY "ENTER SECOND NUMBER: "
               ACCEPT NUM2
               DISPLAY "ENTER OPERATOR +/*"
               ACCEPT OPERATOR
               IF OPERATOR EQUAL "+" THEN
                   DISPLAY "SE SELECCIONO SUMA"
                   ADD NUM1,NUM2 GIVING RESULT
               END-IF
               IF OPERATOR EQUAL "*" THEN
                   DISPLAY "SE SELECCIONO MULTIPLICACION"
                   MULTIPLY NUM1 BY NUM2 GIVING RESULT
               END-IF
               DISPLAY "RESULT IS: ",RESULT
           END-PERFORM
           STOP RUN.
