ORG     0000;           //Inicio do codigo na memoria 0000

MOV     DPTR, #3000h;   //Carrega 3000h no registrador DPTR
MOVX    A, @DPTR;       //Move byte de memoria externa para A