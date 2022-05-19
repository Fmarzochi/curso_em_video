algoritmo "ex08"

var

nome:caractere
qtde,valor,total,tfinal:real

inicio
Escreva("DIGITE O NOME DO PRODUTO: ")
Leia(nome)
Escreva("DIGITE A QUANTIDADE QUE DESEJA COMPRAR: ")
Leia(qtde)
Escreva("QUAL O VALOR DO PRODUTO: ")
Leia(valor)

total <- qtde * valor

Se (qtde <= 5)entao
   Escreval("SEU DESCONTO SERÁ DE 2%")
   tfinal <- (total * 0.98)
   Escreval("O VALOR COM DESCONTO É DE R$ ",tfinal:2:2)
Senao
   Se (qtde > 5) e (qtde <= 10) entao
      Escreval("SEU DESCONTO SERÁ DE 3%")
      tfinal <- (total * 97)
      Escreval("O VALOR COM DESCONTO É DE R$ ",tfinal:2:2)
   Senao
      Se (qtde > 10)entao
         Escreval("SEU DESCONTO SERÁ DE 5%")
         tfinal <- (total * 0.95)
         Escreval("O VALOR COM DESCONTO É DE R$ ",tfinal:2:2)
      FimSe
   FimSe
FimSe


fimalgoritmo
