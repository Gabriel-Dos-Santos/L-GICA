Algoritmo "MAIS_VELHO"

Var
   N, i, posMaior, maior: inteiro
   idades : vetor [0..99] de inteiro
   nomes : vetor [0..99] de caractere
   

Inicio
      escreva("Quantas pessoas voce vai digitar? ")
      leia(N)

      para i de 0 ate N-1 faca
            escreval("Dados da " ,i+1, "a pessoa:")
            escreva("nome: ")
            leia(nomes[i])
            escreva("idade:")
            leia(idades[i])
      fimpara

      maior <- idades[0]
      posMaior <- 0
      para i de 1 ate N-1 faca
           se idades[i] > maior entao
              maior <- idades [i]
              posMaior <- I
           fimse
      fimpara
      escreval("Pessoa mais velha: ", nomes[posMaior])
Fimalgoritmo