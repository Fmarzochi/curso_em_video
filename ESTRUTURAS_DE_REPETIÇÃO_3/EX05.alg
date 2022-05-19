algoritmo "ex05"

var

sexo: caractere
peso, pesoF, pesoM, peso_100, maiorM : real
totalF, totalM, Cont: inteiro

inicio
pesoF <- 0
pesoM <- 0
totalF <- 0
totalM <- 0
maiorM <- -2147483647

Para Cont <- 1 ate 8 faca

   Escreval("INFORMAÇÕES DA ", Cont, "A PESSOA")
   Repita
      Escreva("DIGITTE O SEXO: [M/F] ")
      Leia(sexo)
   ate (sexo = "M") ou (sexo = "F")

   Escreva("DIGITE PESO: ")
   Leia(peso)

   Se (sexo = "F") entao
      totalF <- totalF + 1
      pesoF <- pesoF + peso
   FimSe

   Se (sexo = "M") entao
      pesoM <- pesoM + peso
      totalM <- totalM + 1

      Se (peso > maiorM) entao
         maiorM <- peso
      FimSe

      Se (peso > 100) entao
         peso_100 <- peso_100 + 1
      FimSe
   FimSe

   Escreval("_________________________")

FimPara

Escreval("O TOTAL DE MULHERES CADASTRADASÉ: ", totalF)
Escreval("A QUANTIDADE DE HOMENS QUE PESAM + DE 100KG É: ", peso_100)
Escreval("A MÉDIA DE PESO ENTRE AS MULHERES É DE: ", pesoF/totalF, " kg")
Escreval("O MAIOR PEDO DENTRE OS HOME FOI DE: ", maiorM," kg")
fimalgoritmo
