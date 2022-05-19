algoritmo "EX05"

var
N1, N2: inteiro

Procedimento Maior (A, B: inteiro)

var
resultado: inteiro

inicio
LimpaTela

Se (A > B) entao
   Escreva("O MAIOR NÚMERO É: ", A)
Senao
   Se (A < B) entao
      Escreva("O MAIOR NÚMERO É: ", B)
   Senao
      Se (A = B) entao
         Escreval("NÃO EXISTEM NÚMEROS MAIORES, TODOS SÃO IGUAIS!!")
      FimSe
   FimSe
FimSe
Fimprocedimento

inicio
Escreva("DIGITE UM NÚMERO: ")
Leia(N1)
Escreva("DIGITE OUTRO NÚMERO: ")
Leia(N2)
Maior (N1, N2)
fimalgoritmo
