algoritmo "NovoSalario"

var
lados,area_tri,base,alt,lado1,lado2,lado3,lado4:real


inicio

Escreva("Digite a quantidade de lados do pol�gono: ")
Leia(lados)

Se (lados < 3) entao
   Escreval("N�o � um pol�gono!")

Senao
   Se(lados = 3) entao
      Escreval("� um tri�ngulo")

      Se(lado1 = lado2) e (lado2 = lado3) e (lado3 = lado1) entao
         Escreva("Valor da base: ")
         Leia(base)
         Escreva("Valor da altura: ")
         Leia(alt)
         area_tri <- (base * alt)/2
         Escreva("O valor da �rea �: ",area_tri)

      Senao
         Se(lado1 <> lado2) e (lado2 <> lado3) e (lado3 <> lado1) entao
            Escreva("Valor da base: ")
            Leia(base)
            Escreva("Valor da altura: ")
            Leia(alt)
            area_tri <- (base * alt)/2
            Escreva("O valor da �rea �: ",area_tri)

         Senao
            Se(lados = 4) entao
               Escreva("Digite o valor do primeiro lado: ")
               Leia(lado1)
               Escreva("Digite o valor do primeiro lado: ")
               Leia(lado2)
               Escreva("Digite o valor do primeiro lado: ")
               Leia(lado3)
               Escreva("Digite o valor do primeiro lado: ")
               Leia(lado4)
               Se(lado1 = lado2) e (lado2 = lado3) e (lado3 = lado4) e (lado4 = lado1) entao
                  Escreval("� um quadrado")
                  Escreva("Digite o valor de um lado: ")
                  Leia(lado1)
                  Escreva("Digite o valor do outro lado: ")
                  Leia(lado2)
                  area_qua <- lado1 * lado2
                  Escreva("O valor da �rea �: ",area_qua)
               Senao
                  Escreva("N�o � um quadrado!")

               Senao

                  Se(lados = 5) entao
                     Escreval("� um pent�gono")

                  Senao
                     Se(lados > 5) entao
                        Escreva("Pol�gono n�o identificado!")

                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe

   fimalgoritmo





