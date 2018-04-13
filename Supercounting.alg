algoritmo "semnome"
// Função :
// Autor :
// Data : 11/10/2016
// Seção de Declarações 
var
  r , c : inteiro
inicio
// Seção de Comandos
 Repita
   EscrevaL("===============")
   EscrevaL("|     MENU    |")
   EscrevaL("===============")
   Escreval("|[1]De 1 a 10 |")
   Escreval("|[2]De 10 a 1 |")
   Escreval("|[3]Sair      |")
   EscrevaL("===============")
   leia(r)
   Se (r = 1) entao
      c<-1
      repita
            escreva(c,"..")
            c <- c + 1

      ate(c > 10)
      Escreval("")
   fimse
   Se ( r = 2) entao

        c <- 10
          repita
                Escreva(c,"..")
                c <- c - 1

          ate (c < 1)
          Escreval("")
   fimse
 Ate ( r = 3)
 Escreva("Saindo...")
fimalgoritmo
