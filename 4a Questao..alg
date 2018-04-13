algoritmo "semnome"
// Função :
// Autor :
// Data : 02/12/2016
// Seção de Declarações 
var
    idade, qtd, num_h , x: inteiro

     mat :inteiro
     sexo: caractere
    media_mat_h,media_alt_m, altura, porc_h : real

inicio
// Seção de Comandos


            escreva("Digite o numero de alunos: ")
            leia(qtd)
         para x de 1 ate  qtd faca
              escreva("Digite sua matricula: ")
              leia(mat)
              Escreva("Digite seu sexo: M/F"  )
              leia(sexo)
              escreva("Digite sua altura: ")
              leia(altura)
              se (sexo = "M" ) entao
                 media_mat_h <- media_mat_h + mat
                 num_h <- num_h + 1
              fimse
              se (sexo = "F") entao
                 media_alt_m <- media_alt_m + altura
               fimse

               limpatela
         fimpara
                    porc_h <- 100 * num_h/qtd
         Escreval("A media das matriculas dos homens foi: ",media_mat_h/num_h)
           Escreval("A media de altura das mulheres foi: ",media_alt_m/(qtd - num_h))
             Escreval("O numero de homens foi: ",num_h)
               Escreval("Temos ",porc_h,"% de homens e ",100 - porc_h,"% de mulheres.")

fimalgoritmo
