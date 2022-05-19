Algoritmo "Desafio Campeonato de Futebol"
Var
   grupos: vetor[1..8, 1..6] de Caractere
   times: vetor[0..60] de Caractere
   aux: vetor [0..60] de Inteiro
   tCasa, tFora, nTimes, nGrupos, i, j, n, m: Inteiro
   EscTimes: Caractere
   PontosRodada: vetor [1..8, 1..6] de Inteiro
   TabOitavas: vetor[1..8, 1..2] de Caractere
   TabQuartas: vetor[1..8] de Caractere
   TabSemiFinal: vetor[1..4] de Caractere
   TabFinal: vetor[1..2] de Caractere

Procedimento nAleatorios(Ni: Inteiro)
Inicio
   Para i de 1 ate Ni faca
      aux[i] <- i
   FimPara
   Para i de nTimes*nGrupos ate 1 passo -1 faca
      n <- randi(i+1)
      m <- aux[i]
      aux[i] <- aux[n]
      aux[n] <- m
   FimPara
FimProcedimento
Procedimento TimesAutomaticos()

Var
   nTotal: Inteiro

Inicio
   times[0] <- "Sao Paulo"
   times[1] <- "Botafogo"
   times[2] <- "Ponte Preta"
   times[3] <- "Fluminense"
   times[4] <- "Esporte Clube Vitória"
   times[5] <- "Grêmio"
   times[6] <- "Atlético"
   times[7] <- "Sport Club"
   times[8] <- "America"
   times[9] <- "Corinthians"
   times[10] <- "Internacional"
   times[11] <- "Bahia"
   times[12] <- "Palmeiras"
   times[13] <- "Santos Futebol Clube"
   times[14] <- "Atlético Mineiro"
   times[15] <- "Bangu Atlético Clube"
   times[16] <- "Villa Nova"
   times[17] <- "Pelotas"
   times[18] <- "Esporte Clube Cruzeiro"
   times[19] <- "Joinville"
   times[20] <- "Sport Internacional"
   times[21] <- "Rio Claro"
   times[22] <- "Paulista"
   times[23] <- "Rio Grandençe"
   times[24] <- "Clube do Remo"
   times[25] <- "São Cristóvão"
   times[26] <- "Curitiba"
   times[27] <- "Sport Club Recife"
   times[28] <- "Tupi Football Club"
   times[29] <- "Nacional Futebol Clube"
   times[30] <- "Felipe Marzochi"
   times[31] <- "Novo Hamburgo"
   times[32] <- "Inter de Limeira"
   times[33] <- "Grêmio Esportivo"
   times[34] <- "Ajax"
   times[35] <- "Clube Atlético Pirassununguense"
   times[36] <- "América Futebol Clube"
   times[37] <- "Guarani Futebol Clube"
   times[38] <- "Flamengo"
   times[39] <- "PrograAmando"
   times[40] <- "Paraná"
   times[41] <- "Associação Atlética Internacional"
   times[42] <- "Regatas Brasil"
   times[43] <- "Vitória Futebol Clube"
   times[44] <- "União Barbaranse"
   times[45] <- "Athletico-PR"
   times[46] <- "Rio Branco Americana"
   times[47] <- "Nacional"
   times[48] <- "Futebol Clube Santa Cruz"
   times[49] <- "Esporte Clube São José"
   times[50] <- "Red Bull"
   times[51] <- "Associação Atlética Francana"
   times[52] <- "Rio Branco Atlético"
   times[53] <- "Juventude"
   times[54] <- "Cruzeiro"
   times[55] <- "Barcelona-RO"
   times[56] <- "Alagoano"
   times[57] <- "União Barbarense"
   times[58] <- "Bragantino-PA"
   times[59] <- "Rio Branco Esporte"
   times[60] <- "Atlética Internacional"
   nTotal <- 60
   nAleatorios(nTotal)
FimProcedimento

Procedimento TimesManuais()
Var
   auxTexto: Caractere
   nTotal: Inteiro
Inicio
   Para i <- 0 ate ((nTimes * nGrupos)-1) faca
      Escreva ("DIGITE O NOME DO ", i+1, "o. TIME: ")
      Leia (Times[i])
      auxTexto <- (Numpcarac(i))
      Times[i] <- (Times[i] + "" + auxTexto)
   FimPara
FimProcedimento

Procedimento CriacaoGrupos()
Var
   Cont: Inteiro

Inicio
   Cont <- 0
   Para i <- 1 ate nGrupos faca
      Para j <- 1 ate nTimes faca
         grupos[i,j] <- times[Cont]
         Cont <- Cont + 1
      FimPara
      Escreval (" ")
   FimPara
FimProcedimento

Procedimento RodadasGrupos()
Var
   x: Inteiro

Inicio
   Para x <- 1 ate nGrupos faca
      Escreval("GRUPO 0",X)
      Escreval (" ")
      Para i <- 1 ate nTimes faca
         Para j <- i+1 ate nTimes faca
            tCasa <- randi(5)
            tFora <- randi(5)
            Escreval("(",tCasa,")", grupos[x,i], " X ", "(",tFora ,")", grupos[x,j])
            Escreval (" ")
            Se (tCasa = tFora) entao
               Escreval ("O JOGO RESULTOU EM EMPATE")
               PontosRodada[x,i] <- 1 + PontosRodada[x,i]
               PontosRodada[x,j] <- 1 + PontosRodada[x,j]
               Escreval (" ")
               Escreval ("------------------------------------")
            Senao
               Se (tCasa > tFora) entao
                  Escreval ("TIME CAMPEÃO É -> ", grupos[x,i])
                  PontosRodada[x,i] <- 3 + PontosRodada[x,i]
                  PontosRodada[x,j] <- 0 + PontosRodada[x,i]
                  Escreval (" ")
                  Escreval ("---------------------------------")
               Senao
                  Escreval ("TIME CAMPEÃO É -> ", grupos[x,j])
                  PontosRodada[x,i] <- 0 + PontosRodada[x,i]
                  PontosRodada[x,j] <- 3 + PontosRodada[x,j]
                  Escreval (" ")
                  Escreval ("----------------------------------")
               FimSe
            FimSe
         FimPara
      FimPara
   FimPara
FimProcedimento

Procedimento PontosFase()
Var

Inicio
   Para i <- 1 ate nGrupos faca
      Escreval ("GRUPO 0",i)
      Escreval (" ")
      Para j <- 1 ate nTimes faca
         Escreva  (Grupos[i,j]:12)
         Escreval (PontosRodada[i,j])
      FimPara
      Escreval (" ")
      Escreval (" ")
   FimPara
FimProcedimento

Procedimento SelecionaMelhoresRodadas()
Var
   x, PosiX, PosiJ: Inteiro
   tabAux: vetor[1..2] de Inteiro

Inicio
   Escreval ("-------------------------------------")
   Escreval ("OS 2 TIMES SELECIONADOS DE CADA GRUPO")
   Escreval ("---MAIORES-RESULTADOS-DA-TABELA-DE---")
   Escreval ("------PONTOS-DA-RODAS-DE-GRUPOS------")
   Escreval ("-------------------------------------")
   Escreval (" ")
   Para x <- 1 ate nGrupos faca
      Para i <- 1 ate nTimes faca
         Para j <- i ate nTimes faca
            Se ((tabAux[1] < PontosRodada[x,j]))entao
               tabAux[i] <- PontosRodada[x,j]
               PosiX <- x
               PosiJ <- j
               TabOitavas[x,1] <- grupos[x,j]
            Senao
               Se ((tabAux[2] < PontosRodada[x,j]) e ((PosiX <> x) ou (PosiJ <> j))) entao
                  tabAux[2] <- PontosRodada[x,j]
                  TabOitavas[x,2] <- grupos[x,j]
               FimSe
            FimSe
         FimPara
      FimPara

      Escreva  (TabOitavas[x,1]:15)
      Escreval (tabAux[1])
      Escreva  (TabOitavas[x,2]:15)
      Escreval (tabAux[2])
      tabAux[1] <- 0
      tabAux[2] <- 0
   FimPara
FimProcedimento

Procedimento Oitavas()
Var
   x: Inteiro

Inicio

   Para x <- 1 ate nGrupos faca
      Para i <- 1 ate 1 faca
         Para j <- 2 ate 2 faca
            tCasa <- randi(5)
            tFora <- randi(5)
            Escreval("(",tCasa,")", TabOitavas[x,i], " X ", "(",tFora ,")", TabOitavas[x,j])
            Escreval (" ")
            Se (tCasa = tFora) entao
               Escreval ("O JOGO RESULTOU EM EMPATE")
               tCasa <- randi(5)
               tFora <- randi(5)
               Escreval (" ")
               Escreval (" PÊNALTIS ")
               Escreval (" ")
               Escreval("(",tCasa,")", TabOitavas[x,i], " X ", "(",tFora ,")", TabOitavas[x,j])
               Se (tCasa = tFora) entao
                  Repita
                     tCasa <- randi(5)
                     tFora <- randi(5)
                  Ate (tCasa <> tFora)
                  Escreval (" ")
                  Escreval (" PÊNALTIS ---- ELIMINATÓRIAS ")
                  Escreval (" ")
                  Escreval("(",tCasa,")", TabOitavas[x,i], " X ", "(",tFora ,")", TabOitavas[x,j])
               FimSe
               Escreval (" ")
            FimSe

            Se (tCasa > tFora) entao
               Escreval ("O TIME VENCEDOR É -> ", TabOitavas[x,i])
               TabQuartas[x] <- TabOitavas[x,i]
               Escreval (" ")
               Escreval ("--------------------------------------")
            Senao
               Se (tCasa < tFora) entao
                  Escreval ("O TIME VENCEDOR É -> ", TabOitavas[x,j])
                  TabQuartas[x] <- TabOitavas[x,j]
                  Escreval (" ")
                  Escreval ("-----------------------------------")
               FimSe
            FimSe
         FimPara
      FimPara
   FimPara
FimProcedimento

Procedimento Quartas()
Var
   x,y,z: Inteiro

Inicio
   Escreval ("----------------------------------")
   Escreval ("--PARTIDAS-DAS-QUARTAS-DE-FINAL---")
   Escreval ("----------------------------------")
   Escreval (" ")
   Para i <- 1 ate 8 faca
      Se (i%2=1) entao
         Escreva  (TabQuartas[i])
         Escreva (" VS ")
      FimSe
      Se (i%2=0) entao
         Escreval  (TabQuartas[i])
         Escreval (" ")
      FimSe
   FimPara
   Escreval (" ")
   Escreval (" ")

   y <- 1
   z <- 2

   Para x <- 1 ate 4 faca
      Para i <- 1 ate 1 passo 2 faca
         Para j <- 1 ate 1 passo 2 faca
            tCasa <- randi(5)
            tFora <- randi(5)
            Escreval("(",tCasa,")", TabQuartas[y], " X ", "(",tFora ,")", TabQuartas[z])
            Escreval (" ")
            Se (tCasa = tFora) entao
               Escreval ("O JOGO RESULTOU EM EMPATE")
               tCasa <- randi(5)
               tFora <- randi(5)
               Escreval (" ")
               Escreval (" PÊNALTIS ")
               Escreval (" ")
               Escreval("(",tCasa,")", TabQuartas[y], " X ", "(",tFora ,")", TabQuartas[z])
               Se (tCasa = tFora) entao
                  Repita
                     tCasa <- randi(5)
                     tFora <- randi(5)
                  Ate (tCasa <> tFora)
                  Escreval (" ")
                  Escreval (" PÊNALTIS ---- ELIMINATÓRIAS ")
                  Escreval (" ")
                  Escreval("(",tCasa,")", TabQuartas[y], " X ", "(",tFora ,")", TabQuartas[z])
               FimSe
               Escreval (" ")
            FimSe

            Se (tCasa > tFora) entao
               Escreval ("O TIME VENCEDOR É -> ", TabQuartas[y])
               TabSemiFinal[x] <- TabQuartas[y]
               Escreval (" ")
               Escreval ("-------------------------------------")
            Senao
               Se (tCasa < tFora) entao
                  Escreval ("O TIME VENCEDOR É -> ", TabQuartas[z])
                  TabSemiFinal[x] <- TabQuartas[z]
                  Escreval (" ")
                  Escreval ("----------------------------------")
               FimSe
            FimSe

            y <- y + 2
            z <- z + 2
            Escreval (" ")
         FimPara
      FimPara
   FimPara

FimProcedimento

Procedimento SemiFinal()
Var
   x,y,z: Inteiro

inicio
   Escreval ("===========================")
   Escreval ("===PARTIDAS-DA-SEMI-FINAL==")
   Escreval ("===========================")
   Escreval (" ")

   Para i <- 1 ate 4 faca
      Se (i%2=1) entao
         Escreva  (TabSemiFinal[i])
         Escreva (" VS ")
      FimSe
      Se (i%2=0) entao
         Escreval  (TabSemiFinal[i])
         Escreval (" ")
      FimSe
   FimPara
   Escreval (" ")
   Escreval (" ")
   Escreval ("===========================")

   y <- 1
   z <- 2

   Para x <- 1 ate 2 faca
      Para i <- 1 ate 1 passo 2 faca
         Para j <- 1 ate 1 passo 2 faca
            tCasa <- randi(5)
            tFora <- randi(5)
            Escreval("(",tCasa,")", TabSemiFinal[y], " X ", "(",tFora ,")", TabSemiFinal[z])
            Escreval (" ")
            Se (tCasa = tFora) entao
               Escreval ("O JOGO RESULTOU EM EMPATE")

               tCasa <- randi(5)
               tFora <- randi(5)

               Escreval (" ")
               Escreval (" PÊNALTIS ")
               Escreval (" ")
               Escreval("(",tCasa,")", TabSemiFinal[y], " X ", "(",tFora ,")", TabSemiFinal[z])
               Se (tCasa = tFora) entao
                  Repita
                     tCasa <- randi(5)
                     tFora <- randi(5)
                  Ate (tCasa <> tFora)

                  Escreval (" ")
                  Escreval (" PÊNALTIS ==== ELIMINATÓRIAS ")
                  Escreval (" ")
                  Escreval("(",tCasa,")", TabSemiFinal[y], " X ", "(",tFora ,")", TabSemiFinal[z])
               FimSe
               Escreval (" ")
            FimSe

            Se (tCasa > tFora) entao
               Escreval ("O TIME VENCEDOR É -> ", TabSemiFinal[y])
               TabFinal[x] <- TabSemiFinal[y]
               Escreval (" ")
               Escreval ("======================================")
            Senao
               Se (tCasa < tFora) entao
                  Escreval ("O TIME VENCEDOR É -> ", TabSemiFinal[z])
                  TabFinal[x] <- TabSemiFinal[z]
                  Escreval (" ")
                  Escreval ("===================================")
               FimSe
            FimSe

            y <- y + 2
            z <- z + 2
            Escreval (" ")
         FimPara
      FimPara
   FimPara

FimProcedimento

Procedimento Final()
Var

Inicio
   Escreval ("===========================")
   Escreval ("    PARTIDAS DA FINAL      ")
   Escreval ("===========================")
   Escreval (" ")

   Para i <- 1 ate 2 faca
      Se (i%2=1) entao
         Escreva  (TabFinal[i])
         Escreva (" VS ")
      FimSe
      Se (i%2=0) entao
         Escreval  (TabFinal[i])
         Escreval (" ")
      FimSe
   FimPara
   Escreval (" ")
   Escreval (" ")
   Escreval ("===========================")

   Para i <- 1 ate 1 faca
      Para j <- 2 ate 2 faca
         tCasa <- randi(5)
         tFora <- randi(5)
         Escreval("(",tCasa,")", TabFinal[i], " X ", "(",tFora ,")", TabFinal[j])
         Escreval (" ")
         Se (tCasa = tFora) entao
            Escreval ("O JOGO RESULTOU EM EMPATE!!")
            tCasa <- randi(5)
            tFora <- randi(5)
            Escreval (" ")
            Escreval (" PÊNALTIS ")
            Escreval (" ")
            Escreval("(",tCasa,")", TabFinal[i], " X ", "(",tFora ,")", TabFinal[j])
            Se (tCasa = tFora) entao
               Repita
                  tCasa <- randi(5)
                  tFora <- randi(5)
               Ate (tCasa <> tFora)

               Escreval (" ")
               Escreval (" PÊNALTIS ==== ELIMINATÓRIAS ")
               Escreval (" ")
               Escreval("(",tCasa,")", TabFinal[i], " X ", "(",tFora ,")", TabFinal[j])
            FimSe
            Escreval (" ")
         FimSe

         Se (tCasa > tFora) entao
            Escreval ("======================================")
            Escreval ("            FINAL E CAMPEÃO           ")
            Escreval ("======================================")
            Escreval (" ")
            Escreval ("O TIME CAMPEAO É -> ", TabFinal[i])
            Escreval (" ")
            Escreval ("======================================")
         Senao
            Se (tCasa < tFora) entao
               Escreval ("======================================")
               Escreval ("            FINAL E CAMPEÃO           ")
               Escreval ("======================================")
               Escreval (" ")
               Escreval ("O TIME CAMPEAO É -> ", TabFinal[j])
               Escreval (" ")
            FimSe
         FimSe
         Escreval (" ")
      FimPara
   FimPara

FimProcedimento

Inicio

   Repita
      Escreval  ("ESCOLHA: -> 2, 4 ou 8 GRUPOS")
      Escreva   ("PARA O CAPEONATO? -> ")
      Leia(nGrupos)
   Ate ((nGrupos < 9) e (nGrupos <> 0) e (nGrupos <> 1) e (nGrupos <> 6) e ((nGrupos % 2) = 0))
   Repita
      Escreval  ("DE 3 a 6, QUANTOS TIMES POR")
      Escreva   ("GRUPOS O CAMPEONATO TERÁ? -> ")
      Leia(nTimes)

   Ate ((nTimes > 2) e (nTimes < 7))
   Repita
      Escreval ("GOSTARIA QUE OS NOMES DOS TIMES SEJAM")
      Escreva  ("INSERIDOS AUTOMÁTICAMENTE? [S/N] -> ")
      Leia(EscTimes)
   Ate ((EscTimes = "S") ou (EscTimes = "N"))

   Escolha EscTimes
   Caso "N"
      TimesManuais()
   OutroCaso
      TimesAutomaticos()
   FimEscolha
   CriacaoGrupos()
   LimpaTela

   Repita
      Escreval (" ")
      Escreval ("==========================================")
      Escreval ("TIMES SELECIONADOS")
      Escreval ("VAMOS INICIAR O CAMPEONATO? ")
      Escreva  ("S/N -> ")
      Leia(EscTimes)
   Ate ((EscTimes = "S"))
   Escreval (" ")
   Escreval("INICIADO OS JOGOS DA 1°. FASE DE GRUPOS")

   RodadasGrupos()

   Escreval ("============ RESULTADO ============")
   Escreval ("========= PRIMEIRA RODADA =========")
   Escreval ("============= PONTOS ==============")
   Escreval (" ")

   PontosFase()

   Repita
      Escreval ("TIMES SELECIONADOS")
      Escreval ("VAMOS INICIAR O 2°. FASE DO CAMPEONATO? ")
      Escreva  ("S/N -> ")
      Leia(EscTimes)
   Ate ((EscTimes = "S"))
   Escreval (" ")

   LimpaTela

   Escreval("INICIADO OS JOGOS DA 2°. FASE DE GRUPOS")

   RodadasGrupos()

   Escreval ("============ RESULTADO ============")
   Escreval ("========= SEGUNDA RODADA ==========")
   Escreval ("============= PONTOS ==============")
   Escreval (" ")

   PontosFase()
   SelecionaMelhoresRodadas()
   Repita
      Escreval (" ")
      Escreval ("==========================================")
      Escreval ("    TABELA DE ELIMINATÓRIAS CARREGADA     ")
      Escreval ("VAMOS INICIAR PROXIMA FASE DO CAMPEONATO? ")
      Escreva  ("S/N -> ")
      Leia(EscTimes)
   Ate ((EscTimes = "S"))
   LimpaTela

   Oitavas()

   Escolha nGrupos
   Caso 2
      Escreval (" ")
      Para i <- 1 ate 2 faca
         TabFinal[i] <- TabQuartas[i]
      FimPara

      Escreval ("==========================================")
      Escreval ("            INÍCIO DA FINAL               ")
      Escreval ("==========================================")
      Final()

   Caso 4
      Escreval (" ")
      Para i <- 1 ate 4 faca
         TabSemiFinal[i] <- TabQuartas[i]
      FimPara

      Escreval ("==========================================")
      Escreval ("          INÍCIO DA SEMI-FINAL            ")
      Escreval ("==========================================")
      SemiFInal()

      Escreval ("==========================================")
      Escreval ("            INÍCIO DA FINAL               ")
      Escreval ("==========================================")
      Final()
   Caso 8
      Escreval (" ")
      Escreval ("==========================================")
      Escreval ("       INICIO DAS QUARTAS DE FINAL        ")
      Escreval ("==========================================")
      Quartas()

      Escreval ("==========================================")
      Escreval ("          INICIO DA SEMI-FINAL            ")
      Escreval ("==========================================")
      SemiFInal()

      Escreval ("==========================================")
      Escreval ("            INICIO DA FINAL               ")
      Escreval ("==========================================")
      Final()
   FimEscolha
Fimalgoritmo