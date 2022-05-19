algoritmo "ex10"

var
idade, idade_menor, idade_maior, soma_idade: inteiro
homem, mulher, grupo, homem_30, mulher_18: inteiro
nome, pessoa_velha, mulher_jovem, sexo, resposta: caractere

inicio
homem <- 0
mulher <- 0
idade_menor <- 2147483647

Repita
   Escreva("DIGITE O NOME: ")
   Leia(nome)

   Repita
      Escreva("DIGITE A IDADE: ")
      leia(idade)
   Ate (idade > 0)

   Repita
      Escreva("DIGITE O SEXO:[F/M] ")
      Leia(sexo)
   Ate ((sexo = "F") ou (sexo = "M"))

   Escreva("DESEJA CONTINUAR?: [S/N] ")
   Leia(resposta)

   Se (idade > idade_maior) entao
      idade_maior <- idade
      pessoa_velha <- nome
   FimSe

   Se (sexo = "M") entao
      homem <- homem + 1
      Se (idade > 30) entao
         homem_30 <- homem_30 + 1
      FimSe
   Senao
      mulher <- mulher + 1

      Se (idade < 18) e (idade > 0) entao
         mulher_18 <- mulher_18 + 1
      FimSe

      Se (idade < idade_menor) entao
         idade_menor <- idade
         mulher_jovem <- nome
      FimSe
   FimSe

   soma_idade <- soma_idade + idade

Ate (resposta = "N")

grupo <- homem + mulher

Escreval("O NOME DA PESSOA MAIS VELA É: ", pessoa_velha)
Escreval("O NOME DA PESSOA MAIS JOVEÉ: ", mulher_jovem)
Escreval("A MÉDIA DE IDADE DO GRUPO É DE: " , soma_idade/grupo)
Escreval("A QUANDIDADE DE HOMENS MAIORES DE 30 ANOS É DE: ", homem_30)
Escreval("A QUANTIDADE DE MULHERES MENOR DE 18 ANOS É DE: ", mulher_18)
Fimalgoritmo
