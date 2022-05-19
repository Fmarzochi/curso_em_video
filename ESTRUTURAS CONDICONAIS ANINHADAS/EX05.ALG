Algoritmo "ex05"

Var
   codigo, senha: inteiro

Inicio
Escreval("     ACESSO AO SISTEMA      ")
   Escreva("Digite o código do usuário: ")
   Leia(codigo)
   se (codigo<>1234) entao
      Escreval("Usuário inválido")
   Senao
      Escreva("Digite a Senha: ")
      Leia(senha)
      se (senha<>9999) entao
         Escreval ("Senha incorreta!")
      Senao
         Escreval ("Acesso Permitido!")
      Fimse
   Fimse
Fimalgoritmo