Algoritmo "registroprofessor"

Tipo
   cadprofessor = registro
      matricula: inteiro
      nome: vetor[1..30] de caractere
      lotacao: vetor[1..30] de caractere
      salario: real
   FimRegistro

Var
   professor: vetor[1..30] de cadprofessor
   i, registrop: inteiro
   acha: logico
   resp: vetor[1..3] de caractere

Inicio
   Para i de 1 ate 30 faca
      Escreva ("Informe a matrícula:")
      Leia (professor[i].matricula)
      Escreva("Informe o nome:")
      Leia (professor[i].nome)
      Escreva ("Informe a lotação:")
      Leia (professor[i].lotacao)
      Escreva ("Informe o salario:")
      Leia (professor[i].salario)
   FimPara

   resp <- "sim"
   Enquanto (resp = "sim") faca
      Escreva ("Informe a matricula a ser pesquisada:")
      Leia (registrop)
      i <- 1
      acha <- falso
      Enquanto (i <= 20) e (acha = falso) faca
         Se (professor[i].matricula = registrop) entao
            acha <- verdadeiro
         senao
            i <- i + 1
         FimSe
      FimEnquanto

      Se (acha = verdadeiro) entao
         Escreva ("A lotação é:",  professor[i].lotacao)
         Escreva ("O salario é:", professor[i].salario)
      Senao
         Escreva ("Não há professor com a matrícula informada")
      FimSe
      Escreva ("Deseja continuar a pesquisa?")
      Leia (resp)
      
  FimEnquanto

Fimalgoritmo