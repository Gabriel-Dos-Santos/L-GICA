Algoritmo "SOMA_VETORES"

Var
   N, i: inteiro
   vet : vetor [0..9] de real
   soma, media: real
   

Inicio

   escreva("Quanto números você quer ler? ")
   leia(N)
   
   soma <- 0
   media <- 0

   para i de 0 ate N-1 faca
        escreva("Digite um número: ")
        leia(vet[i])
   fimpara

   escreval
   
   escreva("VALORES = ")
   para i de 0 ate N-1 faca
        escreva(vet[i]:3:1, " ")
   fimpara

   escreval
   
   para i de 0 ate N-1 faca
        soma <- soma + vet[i]
   fimpara

   escreval("SOMA = ", soma:4:2)
   



   //soma <- vet[i] + vet[i]
   
   media <- soma / N
   
   //escreval("VALORES = ", )
   //escreval("SOMA = ", soma)
   escreval("MEDIA = ", media:4:2)

Fimalgoritmo