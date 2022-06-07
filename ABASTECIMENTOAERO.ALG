Algoritmo "abastecimentoaero"
Funcao Calculo(planejado, alternativo:real): real
Var
   total: real


Inicio
   total <- (planejado + alternativo)
   total <- total+(total*0.3)


   Retorne total
FimFuncao

Funcao Calculocombustivel(media, total:real):real
Var
   totcombustivel:real
Inicio
   totcombustivel <- media * total

   Retorne totcombustivel
FimFuncao

Funcao Calculoabastecimento(totcomb, combustivel:real):real
Var
   abast:real
Inicio
   abast <- totcomb - combustivel
   Retorne abast
FimFuncao
Var
   planejado, alternativo, media, maxlitro, combustivel:real
   total, totcomb, abast: real
   s, n, resp: caractere


Inicio

   resp <- "s"
   Enquanto (resp = "s") faca
      Escreva ("Qual a média da aeronave em litros por quilômetros?")
      Leia (media)
      EscrevaL ("Qual a capacidade máxima do tanque em litros?")
      Leia (maxlitro)
      EscrevaL ("Quantos quilômetros tem o trecho planejado?")
      Leia (planejado)
      EscrevaL ("Quantos quilômetros tem o trecho alternativo?")
      Leia (alternativo)
      EscrevaL ("Quantos litros de combustível já tem na aeronave?")
      Leia (combustivel)
      total <- Calculo(planejado, alternativo)
      totcomb <- Calculocombustivel(media, total)
      abast <- Calculoabastecimento(totcomb, combustivel)
      Se (totcomb <= maxlitro) entao
         EscrevaL ("Voo Aprovado, bom voo")
         EscrevaL ("Trecho Principal:", planejado, " quilômetros.")
         EscrevaL ("Trecho Alternativo:", alternativo, " quilômetros.")
         EscrevaL ("O Total do trecho é:", total, " quilômetros.")
         EscrevaL ("O Total de combustivel necessário é:", totcomb, " litros.")
         EscrevaL ("O Total de abastecimento é: ", abast, " litros.")
      Senao
         EscrevaL ("Voo Reprovado, reveja seu planejamento.")
      FimSe
      Escreva("Deseja calcular uma nova rota?")
      Leia(resp)
   FimEnquanto
Fimalgoritmo




