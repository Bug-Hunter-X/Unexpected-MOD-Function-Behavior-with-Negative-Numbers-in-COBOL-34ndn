01  WS-DATA-AREA.          
    05  WS-INTEGER PIC 9(5) VALUE 99999. 
    05  WS-OUTPUT PIC 9(5). 

       PROCEDURE DIVISION. 
           COMPUTE WS-OUTPUT = FUNCTION MOD(WS-INTEGER, 1000). 
           DISPLAY "Remainder: " WS-OUTPUT. 
           STOP RUN. 