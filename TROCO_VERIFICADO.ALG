Algoritmo "troco_verificado"


Var

   precoU, unidades, dinheiro, troco, falta: real


Inicio

      escreval ("Qual o pre?o unit?rio do produto?")
      leia (precoU)
      escreval ("Quantas unidades foram compradas?")
      leia (unidades)
      escreval ("Qual o valor dado pelo cliente?")
      leia(dinheiro)
      
      se dinheiro > precoU * unidades entao
      troco <- dinheiro - (precoU * unidades)
      escreval ("O troco ? de: ", troco)
      
      senao
      falta <- (precoU * unidades) - dinheiro
      escreval ("Est? faltando ", falta:6:2)
      
      fimse
      



Fimalgoritmo