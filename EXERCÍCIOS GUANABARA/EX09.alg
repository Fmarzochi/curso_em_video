Algoritmo "detran"

Var
AnoV: Inteiro
ValorV, TaxaV : Real

Inicio
Escreval("-----------------BEM VINDO---------------------")
Escreva("INFORME O ANO DO VEÍCULO: ")
leia(AnoV)
Escreva("INFORME O VALOR DO VEÍCULO RS: ")
leia(ValorV)
Se (AnoV < 1990 ou ) entao
   TaxaV <- ValorV * 0.01
Senao
   TaxaV <- ValorV * 0.015
Fimse
Escreval("O IMPOSTO A SER PAGO É DE RS: ",TaxaV)
Escreval("----------------------------------------------")
Escreval("---OBRIGADO POR DAR SEU DINHEIRO AO GOVERNO---")

Fimalgoritmo


