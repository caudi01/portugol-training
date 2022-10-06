Algoritmo "menor_de_tres"


Var

   num1, num2, num3, menorNum: inteiro


Inicio

      escreval ("Qual o número 1?")
      leia (num1)
      escreval ("Qual o número 2?")
      leia (num2)
      escreval ("Qual o número 3?")
      leia (num3)
      
      se (num1 < num2) e (num1 < num3) entao
      escreval ("O menor número é: ", num1)
      senao
      
           se num2 <= num3 entao
           escreval ("O menor número é: ", num2)
           senao
           escreval ("O menor número é: ", num3)
           fimse
      
      fimse


Fimalgoritmo