algoritmo "ex02"

var

num,cont,maior,menor:inteiro

inicio
cont<-1
Enquanto cont <> 0 Faca
   Escreval("DIGITE N�MEROS INTEIROS E QUANDO QUISER PARAR DIGITE (0) E APERTE ENTER!")
   Leia(num)
   Se num=0 Entao
      interrompa
   FimSe

   Se cont=1 Entao
      maior<-num
      menor<-num
   FimSe

   Se num>maior Entao
      maior<-num
   Fimse

   Se num<menor Entao
      menor<-num
   FimSe
   cont<-cont+1

Fimenquanto

Escreval("O MAIOR N�MERO � ",maior," O MENOR N�MERO � ",menor)

fimalgoritmo


