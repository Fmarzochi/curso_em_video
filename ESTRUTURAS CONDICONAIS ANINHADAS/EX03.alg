Algoritmo "EX03"

Var
golstime1, golstime2:inteiro
nometime1, nometime2 :caracter

Inicio
Escreval("          VENCEDOR           ")
Escreva("DIGITE O NOME DO 1� TIME: ")
leia(nometime1)
escreva("DIGITE O N�MERO DE GOLS (1� time):")
leia(golstime1)

escreva("DIGITE O NOME DO 2� TIME: ")
leia(nometime2)
escreva("DIGITE O N�MERO DE GOLS (2� time):")
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
