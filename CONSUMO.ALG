Algoritmo "consumo"

Var
 n, ap: inteiro
 l, mc, maior: real
 

Inicio
      maior <- 0
 Escreva("Quantos apartamentos tem no prédio?")
 Leia (n)

Enquanto ap < n faca
EscrevaL ("Qual o número do apartamento?")
Leia (ap)
EscrevaL ("Qual o consumo de água em litros?")
Leia (l)
mc <- l/1000
EscrevaL ("Foi gasto: , mc", mc)
FimEnquanto
maior <- l

 Se l > maior entao
 maior <- l
 FimSe
 EscrevaL ("Maior gasto foi: ", mc, " metros cúbicos de água, no apartamento: ", ap)
 

Fimalgoritmo