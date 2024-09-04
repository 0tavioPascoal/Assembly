ORG     0000;        //Inicio do codigo na memoria 0000

MOV     A, #1Ah;     //Carrega o valor #1Ah no Acumulador A
MOV     R1, #50h;    //Aponta R1 para o endereço 50h
MOV     R1, A;       //Move o conteudo de A para o endreço apontado por R1