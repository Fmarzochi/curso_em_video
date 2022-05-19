algoritmo "EX04"

var
V1, V2, S: Inteiro

Funcao Soma(X, Y: Inteiro): Inteiro
Inicio
Retorne X + Y
FimFuncao

inicio
Escreva("DIGITE O PRIMEIRO VALOR: ")
Leia(V1)
Escreva("DIGITE O SEGUNDO VALOR: ")
Leia(V2)
S <- Soma(V1, V2)
EscrevaL("A SOMA ENTRE", V1, " e ", V2, " É IGUAL A ", S)
FimAlgoritmo
