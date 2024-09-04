ORG     0000;       //Inicio do codigo na memoria 0000

MOV     R0,#30h;    //Define o endereço de memoria 30h em R0
MOV     A,@R0;      //Move o conteudo da memoria apontada por R0 para A