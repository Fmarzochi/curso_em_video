algoritmo "APOSENTADORIA"

var

nascimento, ingressou_empresa, idade, ano_atual, tempo_trabalhando:real

inicio

Escreva("DIGITE O ANO DE NASCIMENTO DO FUNCIONÁRIO: ")
Leia(nascimento)

Escreva("DIGITE O ANO ATUAL: ")
Leia(ano_atual)

Escreva("DIGITE O ANO DE ADMISSÃO DO FUNCIONÁRIO: ")
leia(ingressou_empresa)

idade:=nascimento-ano_atual
tempo_trabalhando:=ingressou_empresa- ano_atual

se idade>65 entao
   Escreval("REQUER APOSENTADORIA")
senao
   se tempo_trabalhando>30 entao
      escreval("REQUER APOSENTADORIA")
   senao
      se idade> 60 e tempo_trabalhando> 25 entao
         escreval("REQUER APOSENTADORIA")
      senao
         escreval("NÃO REQUER APOSENTADORIA")
      Fimse
fimalgoritmo
