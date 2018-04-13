algoritmo "semnome"
// Função :
// Autor :
// Data : 11/10/2016
// Seção de Declarações 
var
 c, n, s : inteiro
inicio
// Seção de Comandos 
   leia(n)
   c <- n
   s <- 1
   repita
     Se (c > 1) entao
         escreva(c," X")
         s <- s * c
         c <- c - 1
     senao
         escreva(c, " =",s)
         s <- s * c
         c <- c - 1
     fimse
   ate (c < 1)
   EscrevaL("")
   //Escreva(" O fatorial de ",n , " e igual a: ", s)
fimalgoritmo

