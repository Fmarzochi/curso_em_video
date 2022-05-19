Algoritmo "ex01"

Var
N1, N2, N3, soma: inteiro
Inicio
Escreval ("   MAIOR DE 3    ")
Escreva ("DIGITE O 1° NÚMERO:")
Leia (N1)

Escreva ("DIGITE O 2° NÚMERO:")
Leia (N2)

Escreva ("DIGITE O 3° NÚMERO:")
Leia (N3)

Se (N1>=N2) e (N1>=N3) entao
   Escreva ("O MAIOR NÚMERO FOI:", N1)
senao
   Se (N2>=N1) e (N2>=N3) entao
      Escreva ("O MAIOR NÚMERO FOI:", N2)
   Senao
      Escreva ("O MAIOR NÚMERO FOI NÚMERO FOI:", N3)
   fimse
fimse
Fimalgoritmo
