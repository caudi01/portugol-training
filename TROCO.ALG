Algoritmo "troco"



Var

  preco, valor, troco: real
  quantidade: inteiro

Inicio

      escreval("qual ? o pre?o unit?rio do produto?")
      leia (preco)
      escreval ("quantas unidades do produto o cliente est? levando?")
      leia (quantidade)
      escreval ("qual ? o valor dado pelo cliente?")
      leia(valor)
      
      troco <- (valor - (preco * quantidade))
      
      escreval ("o valor do troco ser? de:", troco:8:2)





Fimalgoritmo