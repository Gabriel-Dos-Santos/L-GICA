Algoritmo "NUMEROS_PARES"

Var
   n, i, pares : inteiro
   numeros: vetor [0..9] de inteiro

Inicio
      escreva("Quantos numeros voce vai digitar? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Digite um numero: ")
           leia(numeros[i])
      fimpara
      
      pares <- 0
      
      escreval
      
      escreval("NUMEROS PARES: ")
      para i de 0 ate N-1 faca
         se numeros[i] % 2 = 0 entao
            escreva(numeros[i])
            pares <- pares + 1
         fimse
      fimpara
      
      escreval
      
      escreva("QUANTIDDE DE NUMEROS = ", pares)
      




      
      


Fimalgoritmo