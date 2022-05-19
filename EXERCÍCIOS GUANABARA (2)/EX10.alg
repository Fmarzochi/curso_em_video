algoritmo "tinta"

var
 larg, alt, area, qtinta : Real

inicio
EscrevaL ("BEM VINDO A LOJA DE TINTAS DO PAULÃO")
   Escreval ("QUAL A LARGURA DA SUA PAREDE?")
   Escreva  ("Largura: ")
    Leia (larg)
   Escreval ("QUAL A ALTURA DA SUA PAREDE?")
   Escreva  ("Altura: ")
    Leia (alt)
    
    area <- alt * larg
    qtinta <- area / 2
   Escreval ("A AREA DA PAREDE A SER PINTADA É DE: ", area, " M² ")
   Escreval ("A QUANTIDADE DE TINTA NECESSÁRIA PARA A PINTURA É DE: ", qtinta, " LITROS ")
EscrevaL ("BOA PINTADA E VOLTE SEMPRE")
fimalgoritmo


