Algoritmo "troco"



Var

  preco, valor, troco: real
  quantidade: inteiro

Inicio

      escreval("qual é o preço unitário do produto?")
      leia (preco)
      escreval ("quantas unidades do produto o cliente está levando?")
      leia (quantidade)
      escreval ("qual é o valor dado pelo cliente?")
      leia(valor)
      
      troco <- (valor - (preco * quantidade))
      
      escreval ("o valor do troco será de:", troco:8:2)





Fimalgoritmo