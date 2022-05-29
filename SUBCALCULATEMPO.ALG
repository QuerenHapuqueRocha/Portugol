Algoritmo "subCalculaTempo"

Procedimento tempo(x:inteiro, var h, m, s: inteiro)

Var

  resto: inteiro
Inicio
h <- x/3600
resto <- x MOD 3600
m <- resto/60
s <- resto MOD 60

FimProcedimento

Var
 n, hora, minuto, segundo: inteiro
Inicio
 Escreva ("Informe os segundos que deseja converter: ")
 Leia (n)
 tempo (n, hora, minuto, segundo)
 Escreva ("Horas: ", hora)
 Escreva ("Minutos: ", minuto)
 Escreva("Segundos: ", segundo)
Fimalgoritmo