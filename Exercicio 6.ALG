Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2020
Var
n1, n2, n3, n4, media: real
falta: inteiro

Inicio
      escreval("Digite sua nota da 1�Avalia��o:")
      leia(n1)
      escreval("Digite sua nota da 2�Avalia��o:")
      leia(n2)
      escreval("Digite sua nota da 3�Avalia��o:")
      leia(n3)
      escreval("Digite sua nota da 4�Avalia��o:")
      leia(n4)
      escreval("Digite suas faltas:")
      leia(falta)
          se falta >= 10 entao
          escreval("Reprovado")
          senao
               se media >= 7 entao
               escreval("Aprovado!")
               senao
                    se 5 <= media <= 7 entao
                    escreval("Recupera��o!")
                    senao
                    escreval("Reprovado!")
                         se media < 5 entao
                         escreval("Reprovado!")
          fimse
               fimse
                    fimse
                         fimse
Fimalgoritmo