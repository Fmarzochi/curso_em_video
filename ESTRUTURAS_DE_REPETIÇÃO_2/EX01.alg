Algoritmo "01"

Var
num, i, total:inteiro
media: real

Inicio
  media <- 0
  total <- 0
  i     <- 0
  num   <- 1
  Enquanto (num <> 0) Faca
     Escreva("DIGITE UM NÚMERO: ")
     Leia(num)
     Se(num <> 0)Entao
        i<- i+1
     FimSe
     total <- total + num
     media <- total/i
     Escreval()
     Escreval("MÉDIA: ", media)
       fimenquanto
Fimalgoritmo
