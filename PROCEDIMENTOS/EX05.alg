algoritmo "EX05"

var
N1, N2: inteiro

Procedimento Maior (A, B: inteiro)

var
resultado: inteiro

inicio
LimpaTela

Se (A > B) entao
   Escreva("O MAIOR N�MERO �: ", A)
Senao
   Se (A < B) entao
      Escreva("O MAIOR N�MERO �: ", B)
   Senao
      Se (A = B) entao
         Escreval("N�O EXISTEM N�MEROS MAIORES, TODOS S�O IGUAIS!!")
      FimSe
   FimSe
FimSe
Fimprocedimento

inicio
Escreva("DIGITE UM N�MERO: ")
Leia(N1)
Escreva("DIGITE OUTRO N�MERO: ")
Leia(N2)
Maior (N1, N2)
fimalgoritmo
