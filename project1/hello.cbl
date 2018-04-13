       IDENTIFICATION DIVISION.
       PROGRAM-ID.  hello.
      * adding a comment to hello.cbl 
      * add additional comment - change 10 - etc
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 ws-dummy PIC x.
       PROCEDURE DIVISION.
       main.
           DISPLAY "hello world-version 2" LINE 10 COL 10.
           ACCEPT ws-dummy LINE 10 COL 30.
           STOP RUN.
