Algoritmo "classeleitoral"

Var
     idade:inteiro

Inicio
      Escreva("Qual a sua idade?")
      Leia (idade)
      Se (idade < 16) entao
      Escreva("não eleitor")
      senao
      Se (idade <= 18) e (idade >= 65) entao
      Escreva ("eleitor obrigatorio")
      senao
      Escreva ("eleitor facultativo")
      FimSe
      FimSe

Fimalgoritmo