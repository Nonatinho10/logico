Algoritmo "Lista Exer - Ativ 02"

Var
cont: inteiro
numeros: vetor [1..200] de inteiro


Inicio
      para cont de 1 ate 200 passo 1 faca
      escreval("Digite um n�mero", cont, ":")
      leia (numeros[cont])
      fimpara
      escreval("Impress�o da ordem inversa a da leitura")
           para cont de 200 ate 1 passo -1 faca
           escreval(numeros[cont])
           fimpara

Fimalgoritmo