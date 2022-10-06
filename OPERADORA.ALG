Algoritmo "operadora"


Var

      preco, minutos: inteiro


Inicio

      escreval ("Qual a quantidade de minutos usados?")
      leia (minutos)
      
      se minutos > 100 entao
      preco <- (minutos - 100) * 2 + 50
      senao
      preco <- 50
      fimse
      
      escreval ("O valor a ser pago é de: ", preco)
      
      



Fimalgoritmo