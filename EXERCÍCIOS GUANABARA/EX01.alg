Algoritmo "MULTA"

Var
Velocidade, Multa: inteiro

Inicio
Escreval ("��������VELOC�METRO������������")
Escreva ("Digite a velocidde (Km/h):")
leia (velocidade)
Se (velocidade > 80) entao
   multa <- (velocidade - 80) * 5
   Escreval ("VOC� FOI MULTADO EM R$", multa)
   Escreval ("�������ANDE + DEVAGAR��������")
senao
   Escreva("����������BOA VIAGEM����������")
FimSe

fimalgoritmo
