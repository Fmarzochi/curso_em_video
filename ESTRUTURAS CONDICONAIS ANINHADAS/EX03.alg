Algoritmo "EX03"

Var
golstime1, golstime2:inteiro
nometime1, nometime2 :caracter

Inicio
Escreval("          VENCEDOR           ")
Escreva("DIGITE O NOME DO 1º TIME: ")
leia(nometime1)
escreva("DIGITE O NÚMERO DE GOLS (1º time):")
leia(golstime1)

escreva("DIGITE O NOME DO 2º TIME: ")
leia(nometime2)
escreva("DIGITE O NÚMERO DE GOLS (2º time):")
leia(golstime2)

se (golstime1 > golstime2) entao
   escreval(nometime1," GANHOU!")
fimse

se (golstime1 < golstime2) entao
   escreval(nometime2," GANHOU!")
fimse

se (golstime1 = golstime2) entao
   escreval("EMPATADOO")
fimse
Fimalgoritmo
