algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 12/08/2016
// Se��o de Declara��es 
var
   contador,qtd:inteiro
   nome, melhor: caractere
   nota, maior:real
inicio
// Se��o de Comandos
         Contador <-1
         Escreva("Quantos alunos a turma possui? ")
         Leia(qtd)
         Enquanto (contador <= qtd) faca
                  Escreval("ALUNO",contador)
                  Escreva("Infome o nome do aluno: ")
                  leia(nome)
                  Escreva("Nota de " ,nome,":")
                  leia(nota)
                  contador <-contador + 1
                  limpatela
                  Se (nota > maior)  entao
                     maior <- nota
                     melhor <- nome
                  FimSe


         Fimenquanto
         Escreva("O melhor aproveitamento foi de " ,melhor, " com a nota",maior)
fimalgoritmo
