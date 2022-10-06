Algoritmo "notas"

Var
  nota1, nota2, notaFinal: real


Inicio

  escreval ("Qual foi a sua nota do primeiro semestre?")
  leia (nota1)
  escreval ("Qual foi a sua note do segundo semestre?")
  leia (nota2)
  
  notaFinal <- nota1 + nota2
  
  escreval ("Sua nota final é: ", notaFinal:6:2)
  
    se notaFinal < 60.00 entao
       escreval ("REPROVADO")
    fimSe





Fimalgoritmo