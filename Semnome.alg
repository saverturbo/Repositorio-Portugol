algoritmo "Contagem"
// Função :
// Autor :
// Data : 11/08/2016
// Seção de Declarações 
var
   tipo: caractere
  inicial, final, interval, contagem: inteiro
inicio
// Seção de Comandos
Repita
      Se (tipo = "P") ou (tipo = "R") entao
         interrompa
      Fimse
   Escreval("Contagem P ou R?")
   Leia(tipo)
   Escolha tipo
   Caso "P"
        Escreva("Deseja contar a partir de quanto? ")
        Leia(inicial)
        Escreva("Dejeseja contar até quanto? ")
        Leia(final)
        Escreva("Qual o intervalo da contagem? ")
        Leia(interval)
        Se (inicial < final) entao
           contagem <- inicial
           Enquanto (contagem <= final) faca
           Escreval(contagem)
           contagem <- contagem + interval
        FimEnquanto
        Senao
         Escreva("Esta nao e uma contagem pregressiva")
        Fimse
   caso "R"
        Escreva("Deseja contar a partir de quanto? ")
        Leia(inicial)
        Escreva("Dejeseja contar até quanto? ")
        Leia(final)
        Escreva("Qual o intervalo da contagem? ")
        Leia(interval)
        Se (inicial > final ) entao
           contagem <- inicial
            Enquanto (contagem >= final) faca
                     Escreval(contagem)
                     contagem <- contagem - interval
            FimEnquanto
        Senao
             Escreval("Esta não é uma contagem regressiva")
        FimSe
   outrocaso
         Escreval("Por favor escolha uma opção")

   fimescolha
Fimrepita
fimalgoritmo
