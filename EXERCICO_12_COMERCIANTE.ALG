Algoritmo "COMERCIANTE"

Var
   N, i, abaixo, entre, acima:inteiro
   lucro, percentualLucro, totalVenda, totalLucro, totalCompra: real
   nome : vetor[0..99] de caractere
   pCompra, pVenda : vetor [0..99] de real

Inicio
      escreva("Serao digitados dados de quantos produtos? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreval("PROUTO",i+1,":")
           escreva("nome: ")
           leia(nome[i])
           escreva("Preco de compra: ")
           leia(pCompra[i])
           escreva("Preco de venda: ")
           leia(pVenda[i])
      fimpara

      abaixo <- 0
      entre <- 0
      acima <- 0
      
      para i de 0 ate N-1 faca
           lucro <- pVenda[i] - pCompra[i]
           percentualLucro <- lucro * 100 / pCompra[i]
           
      
           se percentualLucro < 10 entao
              abaixo <- abaixo + 1
           senao
                se percentualLucro <= 20 entao
                   entre <- entre + 1
                senao
                     acima <- acima + 1
                fimse
           fimse
      fimpara
      
      totalCompra <- 0
      totalVenda <- 0
      
      para i de 0 ate N-1 faca
           totalCompra <- totalCompra + pCompra[i]
           totalVenda <- totalVenda + pVenda[i]
      fimpara
      
      totalLucro <- totalVenda - totalCompra
      
      escreval("RELATORIO")
      escreval("Lucro abaixo de 10% : ", abaixo)
      escreval("Lucro entre 10% e 20% : ", entre)
      escreval("Lucro acima de 20% :", acima)
      escreval("Valor total de compra: ", totalCompra:4:2)
      escreval("Valor total de venda :", totalVenda:4:2)
      escreval("Lucro total: ", totalLucro:4:2)
      

Fimalgoritmo