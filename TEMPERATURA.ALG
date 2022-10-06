Algoritmo "temperatura"


Var

   escala: caractere
   c, f: real

Inicio

      escreval ("Qual a escala usada?")
      leia(escala)

      se escala = "F" entao
         escreval ("Digite a temperatura em Fahrenheit: ")
         leia(f)
         c <- (5/9) * (f-32)
         escreval ("A temperatura em Celcius é: ", c:6:2)
      senao
           escreval ("Digite a temperatura em Celcius: ")
           leia (c)
           f <- (c * 9/5) + 32
           escreval (" A temperatura em Fahrenheit é: ", f:6:2)
      fimse




Fimalgoritmo