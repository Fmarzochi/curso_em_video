algoritmo "ex03"

var
N, S: Real
resp: Caractere
inicio
EscrevaL ("          SAL�RIO/SEXO         ")
EscrevaL  ("                               ")
S<-0
resp <- "S"
Enquanto (resp = "S") faca
   Escreva ("QUAL A IDADE DO ALUNO: ")
   Leia (N)
   S <- S + N / 2
   Escreva ("VOCE QUER CONTINUAR DIGITE (S/N):? ")
   Leia (resp)
FimEnquanto
Escreva ("A M�DIA DE TODOS O VALORES DIGITADOS �: ", S)
fimalgoritmo

