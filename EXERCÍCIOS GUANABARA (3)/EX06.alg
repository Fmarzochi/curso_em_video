algoritmo "M�dia"

var

N1, N2, N3, N4, media :real

inicio
Escreval(" ========================================== ")
Escreval(" ======ESCOLA PAGUE E PASSE DE ANO ======== ")
Escreval(" ========================================== ")
Escreva("DIGITE A 1� NOTA:")
Leia(N1)
Escreva("DIGITE A 2� NOTA:")
Leia(N2)
Escreva("DIGITE A 3� NOTA:")
Leia(N3)
Escreva("DIGITE A 4� NOTA:")
Leia(N4)
media<- (N1 + N2 + N3 + N4) / 4
se(media >= 5) entao
   escreval("O ALUNO FOI APROVADO COM M�DIA: ",media)
senao
   Escreval("O ALUNO FOI REPROVADO COM M�DIA: ",media)
Escreva(" ===============OBRIGADO===================")
fimse

fimalgoritmo
