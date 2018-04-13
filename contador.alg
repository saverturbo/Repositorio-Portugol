algoritmo "semnome"
// Função :
// Autor :
// Data : 11/08/2016
// Seção de Declarações 
var
     contagem, valor, repet, soma, maior, menor, minimo:inteiro
inicio
// Seção de Comandos
   contagem <- 1
   soma <- 0
   Escreva("Quantos números deseja somar? ")
   leia(repet)
   Enquanto (contagem <= repet) faca
            Escreval("Digite o" ,contagem,"º número")
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


   Escreval("A soma de todos os números foi: ",soma)
   Escreva("O maior valor digitado foi: ",maior, " e o menor foi: " ,menor)
   Escreval("")
   Escreval("")
   Escreval("")
fimalgoritmo
