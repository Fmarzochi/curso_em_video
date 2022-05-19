algoritmo "ex02"
var
KM, PRECO_POR_KM, PRECO_POR_DIA, TOTAL_A_PAGAR: Real
DIAS_CAR: Inteiro
inicio
Escreval ("|========================BEM-VINDO=========================|")
 Escreva (" QUANDOS KM DESEJA RODAR:? ")
 Leia (KM)
 Escreva (" QUANTOS DIAS O CARRO SERA ALUGADO:? ")
 Leia (DIAS_CAR)
   PRECO_POR_KM<-(KM*0.20)
    PRECO_POR_DIA<-(DIAS_CAR*90)
     TOTAL_A_PAGAR<-PRECO_POR_KM+PRECO_POR_DIA
Escreval (" O TOTAL A PAGAR PELO USO DO CARRO É DE R$: ", TOTAL_A_PAGAR)
Escreval ("|=========================OBRIGADO=========================|")
fimalgoritmo


