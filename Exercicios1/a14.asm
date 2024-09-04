ORG     0000;           //Inicio do codigo na memoria 0000

MOV     A, #1Ah;        //Carrega #1Ah para o Acumulador A
MOV     DPTR, #4000h;   //Aponta DPTR para o endereço 4000h
MOVX    @DPTR, A;       //Move o conteudo de A para a memoria externa (DPTR)