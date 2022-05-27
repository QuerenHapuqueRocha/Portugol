Algoritmo "matrizdiferenca"

Var

  a, b, c: vetor[1..5, 1...5] de inteiro
  i,j: inteiro

Inicio
 Para i de 1 ate 5 passo 1 faca
   Para i de 1 ate 5 passo 1 faca
     Escreva ("Informe o elemento", i, j, "da matriz A")
     Leia (a[i,j])
   FimPara
 FimPara
 
 Para i de 1 ate 5 passo 1 faca
   Para i de 1 ate 5 passo 1 faca
     Escreva ("Informe o elemento", i, j, "da matriz B")
     Leia (b[i,j])
     
     c[i,j] <- a[i,j] - b[i,j]
   FimPara
 FimPara
 
 Para i de 1 ate 5 passo 1 faca
   Para j de 1 ate 5 passo 1 faca
     Escreva (c[i,j])
   FimPara
 FimPara

Fimalgoritmo