algoritmo "semnome"
// Função :
// Autor :
// Data : 28/10/2016
// Seção de Declarações 
var
 v : vetor [1..3,1..3] de inteiro
 li, co : inteiro
 
inicio
// Seção de Comandos

para li de 1 ate 3 faca
     para co de 1 ate 3 faca
          se (li = co) entao
             v[li,co] <- 1
          senao
               v[li,co] <- 0
          fimse
     fimpara
fimpara

para li de 1 ate 3 faca
     para co de 1 ate 3 faca

             escreva(v[li,co])

     fimpara
     escreval()
fimpara
fimalgoritmo
