Algoritmo "APROVADOS"

Var
   N, i, soma:inteiro
   nome:vetor [0..99] de caractere
   primeira, segunda:vetor [0..99] de real
   media:real

Inicio
      escreva("Quantos alunos serao digitdos? ")
      leia(N)
      
      para i de 0 ate N-1 faca
         escreval("Digite o nome, primeira e segunda nota do ", i+1 ,"o aluno:")
         leia(nome[i])
         leia(primeira[i])
         leia(segunda[i])
      fimpara

      escreval("Alunos aprovados:")
      media <- 0
      //soma  <- 0

      para i de 0 ate N-1 faca
           media <- (primeira[i] + segunda[i])/2
           se media >= 6 entao
           escreval(nome[i])
           
           fimse
      fimpara

Fimalgoritmo