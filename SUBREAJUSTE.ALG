Algoritmo "subreajuste"

Funcao reajuste(precop, percentualp: real): real

Var
valor: real

Inicio
valor <- precop + (precop * (percentualp/100))

Retorne valor

FimFuncao

Var
 valor, percentual, resultado: real
Inicio
Escreva ("informe o preço do produto: ")
Leia (valor)
Escreva ("informe o percentual de reajuste: ")
Leia (percentual)
resultado <- reajuste (valor, percentual)
Escreva ("o valor reajustado é: ", resultado)

Fimalgoritmo