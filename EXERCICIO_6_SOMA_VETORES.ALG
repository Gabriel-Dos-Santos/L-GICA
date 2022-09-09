Algoritmo "SOMA_VETORES"

Var
   N,i :inteiro
   vetA, vetB, vetC : vetor [0..99] de inteiro

Inicio
      escreva("QUANTOS VALORES VAI TER CADA VETOR? ")
      leia(N)
      
      //para i de 0 até N-1 faca
      
           escreval("DIGITE OS VALORES DO VETOR A ")
           para i de 0 ate N-1 faca
           //escreval("DIGITE OS VALORES DO VETOR A ")
           leia(vetA[i])
           fimpara
           

           escreval("DIGITE OS VALORES DO VETOR B ")
           para i de 0 ate N-1 faca
           //escreval("DIGITE OS VALORES DO VETOR B ")
           leia(vetB[i])
           fimpara
           
           escreval("VETOR RESULTANTE: ")
           para i de 0 ate N-1 faca
                i <- vetA[i] + vetB[i]
                vetC[i] <- i
                escreval(vetC[i])
           fimpara
           
           //escreval("VETOR RESULTANTE: ", vetC[i])
           
           //escreval("VETOR RESULTANTE:", vetC[i])
           //escreval("VETOR RESULTANTE:")
           //escreval(vetC[i])
      //fimpara


Fimalgoritmo