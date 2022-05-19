algoritmo "Média"

var

N1, N2, N3, N4, media :real

inicio
Escreval(" ========================================== ")
Escreval(" ======ESCOLA PAGUE E PASSE DE ANO ======== ")
Escreval(" ========================================== ")
Escreva("DIGITE A 1ª NOTA:")
Leia(N1)
Escreva("DIGITE A 2ª NOTA:")
Leia(N2)
Escreva("DIGITE A 3ª NOTA:")
Leia(N3)
Escreva("DIGITE A 4ª NOTA:")
Leia(N4)
media<- (N1 + N2 + N3 + N4) / 4
se(media >= 5) entao
   escreval("O ALUNO FOI APROVADO COM MÉDIA: ",media)
senao
   Escreval("O ALUNO FOI REPROVADO COM MÉDIA: ",media)
Escreva(" ===============OBRIGADO===================")
fimse

fimalgoritmo
