Algoritmo "subsomatorio"

Funcao soma (x: inteiro): inteiro
Var

i, total: inteiro

Inicio
total <- 0

Para i de 1 ate x passo 1 faca
total <- total + 1
FimPara

Retorne total
FimFuncao

Var
n, resultado: inteiro

Inicio

Escreva ("informe um número:")
Leia (n)

resultado <- soma (n)
Escreva ("O somatório é: ", resultado)

Fimalgoritmo