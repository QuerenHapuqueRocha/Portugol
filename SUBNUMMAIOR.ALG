Algoritmo "subnumMaior"

Funcao maior(x, y, z: inteiro): inteiro
Var
   num:inteiro

Inicio
   Se (x > y ) entao
      num <- x
   Senao
      num <- y
   FimSe
   Se (z > num ) entao
      num <- z
   FimSe
   Retorne num
FimFuncao

Var
  resultado, a, b, c: inteiro
Inicio
Escreva ("Informe o valor de a: ")
Leia (a)
Escreva ("Informe o valor de b: ")
Leia (b)
Escreva ("Informe o valor de c: ")
Leia(c)

resultado <- maior(a,b,c)

Escreva("O maior valor é: ", resultado)
Fimalgoritmo