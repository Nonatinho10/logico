Algoritmo "semnome"

Var

nome: caractere
idade: inteiro
aposen:inteiro

Inicio
      escreval ("Digite seu nome:")
      leia (nome)
           escreval ("Digite sua idade:")
      leia (idade)
      se (idade < 18) entao
         escreval ("Você ainda é muito novo!")
      senao
      aposen <- 60 - idade
             escreval (nome, ", ainda falta", aposen," anos para você se aposentar!")
fimse
      

Fimalgoritmo