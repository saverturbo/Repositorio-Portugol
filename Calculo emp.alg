algoritmo "Calculo de emprestimo"
// Fun��o :
// Autor :
// Data : 26/07/2016
// Se��o de Declara��es 
var
   valor_emp, num_parc, taxa_juros, total, total_juros:real
inicio
      // Se��o de Comandos
      escreva("Qual o valor do emprestimo? ")
      Leia(valor_emp)
      escreva("Qual o numero de parcelas? ")
      leia(num_parc)
      escreva("Qual a taxa de juros? ")
      Leia(taxa_juros)
      total<- (valor_emp + (valor_emp*taxa_juros/100)) / num_parc)
      Escreval("Vou pagar: ", num_parc," parcelas de ",total:5:2)
      total_juros<- (valor_emp + (valor_emp*taxa_juros / 100))
      Escreva("O valor total com juros sera: " , total_juros:5:2, " reais")
fimalgoritmo
