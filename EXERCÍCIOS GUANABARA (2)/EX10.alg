algoritmo "tinta"

var
 larg, alt, area, qtinta : Real

inicio
EscrevaL ("BEM VINDO A LOJA DE TINTAS DO PAUL�O")
   Escreval ("QUAL A LARGURA DA SUA PAREDE?")
   Escreva  ("Largura: ")
    Leia (larg)
   Escreval ("QUAL A ALTURA DA SUA PAREDE?")
   Escreva  ("Altura: ")
    Leia (alt)
    
    area <- alt * larg
    qtinta <- area / 2
   Escreval ("A AREA DA PAREDE A SER PINTADA � DE: ", area, " M� ")
   Escreval ("A QUANTIDADE DE TINTA NECESS�RIA PARA A PINTURA � DE: ", qtinta, " LITROS ")
EscrevaL ("BOA PINTADA E VOLTE SEMPRE")
fimalgoritmo


