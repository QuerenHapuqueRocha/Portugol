Algoritmo "registroproduto"

Tipo
   Cad_produto = registro
      codigo: inteiro
      nome: vetor [1..30] de caractere
      preco: real
      saldo: inteiro

      Fim_registro

   Var
      produto: vetor [1..10] de Cad_produto
      i, codigo: inteiro
      acha: logico
      resp:vetor [1..3] de caractere

Inicio
   Para i de 1 até 20 faca
      Escreva ("Informe o código do produto")
      Leia (produto[i].codigo)
      Escreva ("Informe a descrição do produto")
      Leia (produto[i].nome)
      Escreva ("Informe o preço do produto")
      Leia (produto[i].preco)
      Escreva ("informe o saldo em estoque")
      Leia (produto[i].saldo)
   FimPara

   resp <- "sim"
   Enquanto (resp = "sim") faca
      Escreva ("Informe o código a ser pesquisado: ")
      Leia (codigo)

      i <- 1
      acha <- falso
      Enquanto (i < = 20) e (acha = falso) faca
         Se (produto[i].codigo = codigo) entao
            acha < - verdadeiro
         Senao
            i <- i + 1
         FimSe
      FimEnquanto
      Se (acha = verdadeiro) entao
         Escreva ("O preço é: ", produto[i].preco)
         Escreva ("O saldo em estoque é:", produto[i].saldo)
      Senao
         Escreva ("Não há produto com o código informado.")
      FimSe

      Escreva ("Deseja continuar a pesquisa?")
      Leia (resp)

   FimEnquanto

Fimalgoritmo