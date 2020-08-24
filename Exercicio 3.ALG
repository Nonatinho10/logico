Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Seção de Declarações das variáveis 
   nome:caractere
   ano:inteiro

   nome1:caractere
   ano1:inteiro

   result:inteiro
   result1:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o nome da primeira pessoa:")
      leia(nome)
   escreval("Digite o ano do nascimento da primeira pessoa:")
      leia(ano)

   escreval("Digite o nome da segunda pessoa:")
      leia(nome1)
   escreval("Digite o ano do nascimento da segunda pessoa:")
      leia(ano1)

   result <- (2020 - ano)
   result1 <- (2020 - ano1)

      limpatela()

   se (result < result1) entao
      escreval("o " , nome," tem ", result," anos e é o mais novo ")
      escreva("o " , nome1," tem ", result1," anos e é o mais velho ")
   senao
      escreval("o " , nome1," tem ", result1," anos e é o mais novo ")
      escreva("o " , nome," tem ", result," anos e é o mais velho ")

   fimse
Fimalgoritmo