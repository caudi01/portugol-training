Algoritmo "menor_de_tres"


Var

   num1, num2, num3, menorNum: inteiro


Inicio

      escreval ("Qual o n?mero 1?")
      leia (num1)
      escreval ("Qual o n?mero 2?")
      leia (num2)
      escreval ("Qual o n?mero 3?")
      leia (num3)
      
      se (num1 < num2) e (num1 < num3) entao
      escreval ("O menor n?mero ?: ", num1)
      senao
      
           se num2 <= num3 entao
           escreval ("O menor n?mero ?: ", num2)
           senao
           escreval ("O menor n?mero ?: ", num3)
           fimse
      
      fimse


Fimalgoritmo