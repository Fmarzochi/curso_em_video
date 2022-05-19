algoritmo "peso"
var

altura, masculino, peso: real
sexo, feminino: caractere

inicio
Escreval ("******************************************")
Escreval ("*********BEM VINDO AO GORDOMETRO**********")
Escreval ("__________________________________________")
Escreva("QUAL A SUA ALTURA?: ")
Leia(altura)
Escreva("INFORME SEU SEXO COM (M) OU (F):")
Leia(sexo)
Se sexo=("M")entao
   peso:=(72.7*altura)-58
   Escreval("O PESO IDEAL É:",peso)
senao
   peso:=(62.1*altura)-44.7
   Escreval("O SEU PESO IDEAL É",peso)
fimse
Escreval ("___________________________________________")
Escreval ("**********SE ESTIVER ACIMADO PESO**********")
Escreval ("**********PROCURE UM NUTRICÍONISTA*********")
fimalgoritmo
