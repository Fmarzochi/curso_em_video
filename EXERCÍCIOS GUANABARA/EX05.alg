algoritmo "alistamento"
var
   NASC, ANOS: Inteiro
inicio
Escreval ("--------------ALISTAMENTO MILITAR---------------")
Escreval ("------------------------------------------------")
   Escreva ("DIGITE O SEU ANO DE NASCIMENTO: ")
   Leia (NASC)

   Se (2022-NASC=18) entao
      Escreva ("VOCE DEVE SE ALISTAR ESTE ANO SOLDADO !")
   Fimse

   Se (2022-NASC<18) entao
      ANOS<-((2022-NASC)-18)
      Escreva ("FALTAM ",ANOS * (-1), "PARA SE FUTURO SOLDADO !")
   Fimse

   Se (2022-NASC>18) então
      ANOS<-((2022-NASC)-18)
      Escreval (" VOCE DEVERIA TER SE ALISTADO HÁ:" ,ANOS, " ANOS")
    Fimse
Escreval ("--------------------OBRIGADO--------------------")

fimalgoritmo