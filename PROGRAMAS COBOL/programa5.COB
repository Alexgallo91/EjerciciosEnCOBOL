       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGRAMA5.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 CHAR                PIC X VALUE "A".
           88 VOWEL           VALUE "A","E","I","O","U".
           88 CONSONANT       VALUE "B","C","D","F","G","H",
                                  "J" THRU "N","P" THRU "T",
                                  "V" THRU "Z".
           88 DIGIT           VALUE "0" THRU "9".
           88 VALIDCHARACTER  VALUE "A" THRU "Z",
                                    "0" THRU "9".

       PROCEDURE DIVISION.
       0001-INICIO.
           DISPLAY "INGRESA UN CARACTER O NUMERO"
               ACCEPT CHAR
           PERFORM UNTIL NOT VALIDCHARACTER

               EVALUATE TRUE
                   WHEN VOWEL DISPLAY CHAR," IS A WOVEL"
                   WHEN CONSONANT DISPLAY CHAR," IS A CONSONANT"
                   WHEN DIGIT DISPLAY CHAR," IS A DIGIT"
                   WHEN OTHER DISPLAY "PROBLEMS FOUND"
               END-EVALUATE
           END-PERFORM
           STOP RUN.
