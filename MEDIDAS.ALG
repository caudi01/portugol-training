Algoritmo "medidas"


Var

   A, B, C, areaQuadrado, areaTriangulo, areaTrapezio: real
   
   

Inicio


      escreval ("qual é a medida A?")
      leia (A)
      escreval ("qual é a medida B?")
      leia (B)
      escreval ("qual é a medida C?")
      leia (C)
      
      areaQuadrado <- Exp(A, 2)
      areaTriangulo <- A * B / 2
      areaTrapezio <- ((A + B) * C) / 2
      
      escreval ("a area do quadrado é de: ", areaQuadrado:8:4)
      escreval ("a area do triangulo é de: ", areaTriangulo:8:4)
      escreval ("a area do trapezio é de: ", areaTrapezio:8:4)


Fimalgoritmo