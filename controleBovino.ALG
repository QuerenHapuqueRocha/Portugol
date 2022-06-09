Algoritmo "controlebovino"

Var
   pares, impares, i, num, aux, j: inteiro
   par: vetor [1..42] de inteiro
   impar: vetor [1..42] de inteiro
   resp, s, n: caractere

Inicio
   resp <- "s"
   Enquanto (resp = "s") faca
      Para i <- 1 ate 42 faca
         EscrevaL ("Qual o número do gado?")
         Leia(num)
         Se (num % 2 = 0) entao
            pares <- pares + 1
            par[i] <- num
         Senao
            impares <- impares + 1
            impar[i] <- num
         FimSe
      FimPara

      EscrevaL ("Quantidade de gados no pasto 1: ", pares)
      EscrevaL ("Quantidade de gados no pasto 2:", impares)
      EscrevaL ()
      Para i <- 1 ate 42 faca
         Para j <- i+1 ate 41 faca
            Se(par[i] > par[i+1]) entao
               aux <- par[i]
               par[i] <- par[i+1]
               par[i+1] <- aux
            FimSe
            Se(impar[i] > impar[i+1]) entao
               aux <- impar[i]
               impar[i] <- impar[i+1]
               impar[i+1] <- aux
            FimSe

         FimPara
      FimPara
      Para i <- 1 ate 42 faca
         Se (par[i] <> 0) entao
            EscrevaL ("Números dos gados do pasto 1, :[", par [i], "]= na posição:", i)
         FimSe
         Se (impar[i] <> 0) entao
            EscrevaL ("Números dos gados do pasto 2, :[", impar [i], "]= na posição:", i)
         FimSe
      FimPara
      EscrevaL ("Deseja informar uma nova remessa?")
      Leia (resp)
   FimEnquanto
Fimalgoritmo