Algoritmo "temperatura"

Var

       C,F:REAL
       UNIDADE:CARACTERE

Inicio

      ESCREVA("Voce vai digitar a temperatura em qual escala (C/F)? ")
      LEIA(UNIDADE)
      
      SE UNIDADE = "F" ENTAO

         ESCREVA("Digite a temperatura em Fahrenheit: ")
         LEIA(F)
         C <- 5/9 * (F-32)
         ESCREVAL("Temperatura equivalente em Celsius: ", C:4:2)
      SENAO


         ESCREVA("Digite a temperatura em Celsius: ")
         LEIA(C)
         F <- 9 * C / 5 + 32
         ESCREVAL("Temperatura equivalente em Fahrenheit: ", F:4:2)

      FIMSE

Fimalgoritmo