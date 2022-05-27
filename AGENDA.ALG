Algoritmo "agenda"

Tipo
 cadAgenda = registro
 nome: vetor[1..30] de caractere
 fone: vetor[1..30] de caractere
 email: vetor[1..30] de caractere
 FimRegistro

Var
 contato: vetor[1..20] de cadAgenda
 i: inteiro
 acha: logico
 nomebusca: vetor[1..30] de caractere
 resp: vetor[1..3] de caractere

Inicio
 Para i de 1 ate 20 faca
  Escreva("Informe o nome do contato:")
  Leia (contato[i].nome)
  Escreva ("Informe o telefone:")
  Leia (contato[i].fone)
  Escreva ("Informe o e-mail:")
  Leia(contato[i].email)
  
 FimPara
 
 resp <- "sim"
 Enquanto (resp = "sim") faca
   Escreva ("Informe o nome a ser pesquisado:")
   Leia(nomebusca)
   i <- 1
   acha <- falso
     Enquanto (i <= 20) e (acha = falso) faca
       Se (contato[i].nome = nomebusca) entao
       acha <- verdadeiro
       Senao
       i <- i + 1
       FimSe
     FimEnquanto
 FimEnquanto
 
 Se (acha = verdadeiro) entao
   Escreva ("O fone é: ", contato[i].fone)
 Senao
   Escreva ("Não há contato com o nome informado")
 FimSe
 
 Escreva ("Deseja continuar a pesquisa?")
 Leia (resp)

Fimalgoritmo