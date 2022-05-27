Algoritmo "calculadora"

Procedimento soma

Var
 a, b, resultado: real

Inicio
Escreva ("Procedimento SOMA")
Escreva ("Informe o valor de a:" )
Leia (a)
Escreva ("Informe o valor de b:")
Leia (b)
resultado <- a + b
Escreva ("O resultador da soma é: ", resultado)
FimProcedimento

Procedimento substracao
Var
 a, b, resultado: real

Inicio
Escreva ("Procedimento SUBTRAÇÃO")
Escreva ("Informe o valor de a:" )
Leia (a)
Escreva ("Informe o valor de b:")
Leia (b)
resultado <- a - b
Escreva ("O resultador da soma é: ", resultado)
FimProcedimento

Procedimento multiplicacao
Var
 a, b, resultado: real

Inicio
Escreva ("Procedimento MULTIPLICACAO")
Escreva ("Informe o valor de a:" )
Leia (a)
Escreva ("Informe o valor de b:")
Leia (b)
resultado <- a * b
Escreva ("O resultador da soma é: ", resultado)
FimProcedimento

Procedimento divisao
Var
 a, b, resultado: real

Inicio
Escreva ("Procedimento DIVISAO")
Escreva ("Informe o valor de a:" )
Leia (a)
Escreva ("Informe o valor de b:")
Leia (b)
resultado <- a / b
Escreva ("O resultador da soma é: ", resultado)
FimProcedimento


Var
opcao: inteiro
 Inicio
 
 opcao <- 0
 Enquanto (opcao <> 5) faca
   Escreva ("1 - soma")
   Escreva ("2 - subtração")
   Escreva ("3 - multiplicação")
   Escreva ("4 - divisão")
   Escreva ("5 - sair")
   Escreva ("Digite a opção:")
   Leia(opcao)
   Se (opcao <> 5) entao
      Caso (opcao)
           Seja 1 faca soma ()
           Seja 2 faca subtracao ()
           Seja 3 faca multiplicacao ()
           Seja 4 faca divisao ()
   Senao Escreva ("Opção Inválida")
      FimCaso
   FimSe
 FimEnquanto
 Fimalgoritmo
