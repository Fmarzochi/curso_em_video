algoritmo "ex06"

var
salario,cod, novo_sal, dif,salario_final:real

inicio

Escreva("DIGITE O SAL�RIO: ")
Leia(salario)
Escreva("DIGITE O C�DIGO DO CARGO: ")
Leia(cod)

Se (cod = 310) entao
   novo_sal <- (salario * 5)/100
   salario_final <- salario + novo_sal
   dif <- salario_final - salario
   Escreval("O SAL�RIO ERA DE R$: ",salario)
   Escreval("O NOVO SAL�RIO � DE R$: ",salario_final)
   Escreva("E O NOVO SAL�RIO � DE R$: ",dif)

Senao

   Se (cod = 456) entao
      novo_sal <- (salario * 7.5)/100
      salario_final <- salario + novo_sal
      dif <- salario_final - salario
      Escreval("O SAL�RIO ERA DE R$: ",salario)
      Escreval("O NOVO SAL�RIO � DE R$: ",salario_final)
      Escreva("E a diferen�a entre os dois � de R$: ",dif)

   Senao

      Se (cod = 885) entao
         novo_sal <- (salario * 10)/100
         salario_final <- salario + novo_sal
         dif <- salario_final - salario
         Escreval("O SAL�RIO ERA DE R$: ",salario)
         Escreval("O NOVO SAL�RIO � DE R$: ",salario_final)
         Escreva("E A DIFEREN�A ENTRE OS 2 � DE: ",dif)
      Senao

         Se (cod <> 310) e (cod <> 456) e (cod <> 885) entao
            novo_sal <- (salario * 15)/100
            salario_final <- salario + novo_sal
            dif <- salario_final - salario
            Escreval("O SAL�RIO ERA DE R$ "",salario)
            Escreval("O NOVO SAL�RIO � DE R$: ",salario_final)
            Escreva("E A DIFEREN�A ENTRE OS 2 � DE: ",dif)

         FimSe
      FimSe
   FimSe
FimSe
fimalgoritmo
