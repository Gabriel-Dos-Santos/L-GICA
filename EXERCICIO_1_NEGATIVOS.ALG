Algoritmo "NEGATIVOS"

Var


   N,i:inteiro
   vet : vetor [0..9] de inteiro
Inicio
   escreva("Quantos n�meros voc� vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
        
   fimpara

   escreval("N�MEROS NEGATIVOS: ")
   
   para i de 0 ate N-1 faca
        se vet[i] < 0 entao
           escreva(vet[i])
        fimse
   fimpara

Fimalgoritmo