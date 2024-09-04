ORG     0000;        //Inicio do codigo na memoria 0000

MOV     A, #1Ah;     //Carrega #1Ah no Acumulador A
MOV     R0, #30h;    //Aponta R0 para o endereço 30h
XCH     A, @R0;      //Troca o conteudo de A com a memoria apotanda para R0