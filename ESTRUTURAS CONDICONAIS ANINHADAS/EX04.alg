Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/01/2022
Var
   kgmorango,valpagmorango, valpagtotal: real

Inicio
  escreval("            F E I R A       ")
  escreva("DIGITE QUANTOS (KG) DE MORANGOS DESEJA COMPRAR:")
   leia(kgmorango)
   se(kgmorango <=8) entao
      valpagmorango <- kgmorango * 8
   senao
      valpagmorango <- kgmorango * 7.5
   fimse

   se (( valpagmorango) < 25) entao
      valpagtotal <- + valpagmorango

   senao
      valpagtotal <-  + valpagmorango - (( valpagmorango) * 0.1)
   fimse
   escreval("O total a ser pago �: ",valpagtotal)


fimalgoritmo



