algoritmo "ex06"
var
DIST, PFP: Real

inicio
Escreval ("|========================BEM-VINDO=========================|")
Escreva (" QUANDOS KM DESEJA RODAR:? ")
Leia (DIST)
Se DIST<=200 entao
   PFP<-DIST*0.50 entao
   Escreval (" O PRE�O DA PASSAGEM � DE R$: ",PFP)
   Escreval ("|=========================OBRIGADO=========================|")
Senao
   PFP<-DIST*0.45 entao
   Escreval (" O PRE�O DA PASSAGEM � DE R$: ",PFP)
   Escreval ("|=========================OBRIGADO=========================|")
Fimse
fimalgoritmo



