algoritmo "AnoBissexto"
var
ano : inteiro
inicio
Escreval("-----------------BEM VINDO---------------------")
Escreval("GOSTARIA DE SABER SE O ANO DIGITADO � BISSEXTO?")
Escreva("DIGITE UMA DATA: ")
Leia(ano)
se (((ano%4 = 0)) e ((ano%100 <> 0))) ou (ano%400 = 0) entao
   escreval("O ANO � UM ANO BISSEXTO")
senao
   Escreval("ANO N�O � UM ANO BISSEXTO")
fimse
Escreval("-----------------OBRIGADO----------------------")
fimalgoritmo



