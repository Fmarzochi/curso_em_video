algoritmo "numeros"
var
a,b,c:inteiro
inicio
Escreval("---------------BEM VINDO--------------------")
Escreva("DIGITE O PRIMEIRO N� ")
Leia(a)
Escreva("DIGITE SEGUNDO N� ")
Leia(b)
Escreva("DIGITE TERCEIRO N� ")
Leia(c)
se(a=b) e (a=c) e (b=c) entao
   escreval("TODOS OS N�MEROS S�O IGUAIS")
fimse
se(a<b) e (b<c) e (c>a) e (c>b) entao
   escreval(a,b,c)
fimse
se(a<b) e (a<c) e (b>a) e (b>c) entao
   escreval(a,c,b)
fimse
se(a>b) e (a<c) e (b<c) e (c>a) entao
   escreval(b,a,c)
fimse
se(c<a) e (c<b) e (b>c) e (b>a) entao
   escreval(c,a,b)
fimse
se(c<a) e (c<b) e (b<a) e (b>c) entao
   escreval(c,b,a)
fimse
se(a>b) e (a>c) e (b<c) e (c<a) entao
   escreval(b,c,a)
fimse
Escreval("---------------OBRIGADO--------------------")
fimalgoritmo


