algoritmo "ex03"

var
i,s: inteiro

inicio
Escreva ("SOMA DOS NÚMEROS PARES DE 1 A 500:")
para i <- 1 ate 500 passo 2 faca
   se(i mod 3=0)entao
      s <- s+i
   Fimse
Fimpara
Escreva (s)
fimalgoritmo
