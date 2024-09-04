ORG     0000;          //Inicio do codigo na memoria 0000

MOV     A, #1Ah;       //Carrega #1Ah no Acumulador A
MOV     20h, #2Ah;     //Armazena #2Ah no endereço de memoria 20h
XCH     A, R3;       //Troca o conteudo de A com 20h