algoritmo "ex06"
var
DIST, PFP: Real

inicio
Escreval ("|========================BEM-VINDO=========================|")
Escreva (" QUANDOS KM DESEJA RODAR:? ")
Leia (DIST)
Se DIST<=200 entao
   PFP<-DIST*0.50 entao
   Escreval (" O PREÇO DA PASSAGEM É DE R$: ",PFP)
   Escreval ("|=========================OBRIGADO=========================|")
Senao
   PFP<-DIST*0.45 entao
   Escreval (" O PREÇO DA PASSAGEM É DE R$: ",PFP)
   Escreval ("|=========================OBRIGADO=========================|")
Fimse
fimalgoritmo



