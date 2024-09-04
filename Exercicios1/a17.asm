ORG     0000;          //Inicio do codigo na memoria 0000

MOV     A, #1Ah;        //Carrega #1Ah no Acumulador A
MOV     R3, #2Ah;       //Armazena #2Ah no Registrador R3
XCH     A, R3;          //Troca o conteudo de A para o R3