Algoritmo "Lista de Exer - 03"



Var
// Seção de Declarações das variáveis 
vet1, vet2: vetor [1..50] de inteiro
cont:inteiro

Inicio
      para cont de 1 ate 50 passo 1 faca
      escreva("Digite um número: ")
      leia (vet1[cont])
      vet2[cont] <- (vet1[cont] * 3 )
      fimpara
      escreval("")
             para cont de 1 ate 50 passo 1 faca
             escreval(cont, "° número: ", vet2[cont])
             fimpara

Fimalgoritmo