Algoritmo "retangulo"


Var
 base, altura, area, perimetro, diagonal: real

Inicio

      escreval (" qual a medida da base do retangulo?")
      leia(base)
      escreval ("qual a medida da altura do retangulo?")
      leia(altura)
      area <- base * altura
      perimetro <- (base*2) + (altura*2)
      diagonal <- RaizQ((Exp(base, 2)) + (Exp (altura, 2)))
      
      escreval ("a area do retangulo é de: ", area:8:4)
      escreval ("o perimetro do retangulo é de: ", perimetro:8:4)
      escreval ("a diagonal do retangulo é de: ", diagonal:8:4)




Fimalgoritmo