algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/07/2016
// Se��o de Declara��es 
var
   n1, n2, me:real
inicio
// Se��o de Comandos
   Escreval("-----------------------")
   Escreval   ("Escola Sem Futuro")
   Escreval("-----------------------")


   Escreva("Insira a primeira nota: ")
   Leia(n1)
   Escreva("Insira a segunda nota: ")
   Leia(n2)
   me<- (n1+n2)/2
   
   Escreval("--------SITUA��O---------")
   Escreval("M�DIA: " ,me:2:1)
   Se me>=7.0 entao
      Escreval("ALUNO APROVADO")
   Senao
      Escreval("ALUNO REPROVADO")
   FimSe
   Escreva("-------------------------")
fimalgoritmo
