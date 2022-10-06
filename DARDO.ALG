Algoritmo "dardo"


Var

   tentativa1, tentativa2, tentativa3, maiorDistancia: real

Inicio

      escreval ("Qual a distância da primeira tentativa?")
      leia (tentativa1)
      escreval ("Qual a distância da segunda tentativa?")
      leia (tentativa2)
      escreval ("Qual a distância da terceira tentativa?")
      leia (tentativa3)
      
      se (tentativa1 > tentativa2) e (tentativa1 > tentativa3) entao
      maiorDistancia <- tentativa1
      senao
            se (tentativa2 > tentativa1) e (tentativa2>tentativa1) entao
            maiorDistancia <- tentativa2
            senao
                 se (tentativa3 > tentativa1) e (tentativa3 > tentativa2) entao
                 maiorDistancia <- tentativa3
                 
                 fimse
            fimse
      fimse
      
      escreval ("A maior distância é de: ", maiorDistancia)
      


Fimalgoritmo