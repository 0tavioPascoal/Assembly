ORG     0000;          //Inicio do codigo na memoria 0000

MOV     DPTR, #2000h;  //Carrega 2000h no Registrador DPTR
MOVC     A,@A+DPT;R    //Move o byte de Codigo (A+DPTR) Para A