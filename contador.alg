algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/08/2016
// Se��o de Declara��es 
var
     contagem, valor, repet, soma, maior, menor, minimo:inteiro
inicio
// Se��o de Comandos
   contagem <- 1
   soma <- 0
   Escreva("Quantos n�meros deseja somar? ")
   leia(repet)
   Enquanto (contagem <= repet) faca
            Escreval("Digite o" ,contagem,"� n�mero")
            Leia(valor)

            Se (valor > maior) entao
               maior <- valor
            FimSe
            menor <- valor
            Se (menor < valor) entao
               menor <- valor
            FimSe

            soma <- soma + valor
            contagem <- contagem + 1)



   FimEnquanto


   Escreval("A soma de todos os n�meros foi: ",soma)
   Escreva("O maior valor digitado foi: ",maior, " e o menor foi: " ,menor)
   Escreval("")
   Escreval("")
   Escreval("")
fimalgoritmo
