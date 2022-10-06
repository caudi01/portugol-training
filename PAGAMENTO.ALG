Algoritmo "pagamento"



Var

   nome: caractere
   valorHora, horasTrabalhadas, pagamento: real



Inicio

      escreval ("qual o nome do funcionario?")
      leia (nome)
      escreval ("qual o valor por hora trabalhada?")
      leia (valorHora)
      escreval ("quantas horas o funcionario trabalhou?")
      leia (horasTrabalhadas)
      
      pagamento <- valorHora * horasTrabalhadas
      
      escreval ("o pagamento para ", nome, " é de: ", pagamento:8:2)




Fimalgoritmo