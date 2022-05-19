algoritmo "desconto"

var
NOME: Caractere
SEXO: Inteiro
VP, VF: Real
inicio
Escreval ("DIGITE SEUS DADOS PARA SABER SEU DESCONTO $$ ")
Escreva ("DIGITE SEU NOME:")
Leia (NOME)
Escreval ("DIGITE O SEXO DO CONSUMIDOR:")
Escreval ("1 HOMEM - 2 MULHER")
Escreva ("PARA OUTRO GENERO DIGITE QUALQUER NUMERO:")
Leia (SEXO)
Escreva ("QUAL O VALOR DO PRODUTO?:")
Leia (VP)
      Se(SEXO)=1) entao
   VF<-((VP*0.05)-VP)
   Escreva (NOME," O VALOR DO PRODUTO É DE:", VF*-1 ,"REAIS")
Fimse

Se (SEXO)=2) entao
   VF<-((VP*0.13)-VP)
   Escreva (NOME," O VALOR DO PRODUTO É DE:", VF*-1 ,"REAIS")
Fimse

Se (SEXO<>1) e (SEXO<>2) entao
   escreva (NOME," O VALOR DO PRODUTO É DE:", VF*-1 ,"REAIS")
Fimse
fimalgoritmo
