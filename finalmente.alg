algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/09/2016
// Se��o de Declara��es 
var
 maior, menor , x , qtd, num  : inteiro
inicio
// Se��o de Comandos 
         maior    <- -999999999
         menor <- 999999999
         Escreva(" Quantos numeros deseja comparar: ")
         leia(qtd)
         para x de 1 ate qtd faca
              escreva("Digite o ",x,"� numero: ")
              leia(num)
              Se (num > maior) entao
                 maior <- num
              Fimse
              Se (num < menor) entao
                 menor <- num
              Fimse

         Fimpara
         Escreval(" O maior numero digitado foi: ",maior)
         Escreva(" O menor numero digitado foi: ", menor)
         
         
fimalgoritmo
