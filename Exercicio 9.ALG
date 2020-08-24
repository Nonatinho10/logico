Algoritmo "semnome"




Var

num: inteiro
saldo: real
result: real
operacao: caracter


Inicio

      escreval("Digite o número da conta:")
      leia(num)
      escreval("Digite o tipo de operacao(deposito e retirada):")
      leia(operacao)
      se (operacao = "deposito") entao
         escreval ("Digite o quanto quer depositar:")
         leia (saldo)
         result <- (result + saldo)
      senao
           se (operacao = "retirada") entao
              escreval ("Digite o quanto quer retirar:")
              leia (saldo)
              result <- (result - saldo)
           fimse
      fimse
                se (result < 0 ) entao
                   escreval("Conta estourada")
                   senao
                   escreval("Sua conta tem", result, " reais")
fimse



Fimalgoritmo