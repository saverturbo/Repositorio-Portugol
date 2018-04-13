algoritmo "Seletor de pessoas"
// Função :  Selecionar homens com mais de 18 anos e cabelo castanho e mulheres entre 25 e 30 anos e cabelo loiro
// Autor : Tobias Pulquerio Azevedo Silva
// Data : 11/10/2016
// Seção de Declarações 
var
       sexo, resp : caracter
       idade , cabelo, homens , mulheres: inteiro
inicio
// Seção de Comandos 
Repita
      EscrevaL("=========================")
      EScreval("    SELETOR DE PESSOAS   ")
      EscrevaL("=========================")
      Escreva("Qual o sexo? [M/F]")
      leia(sexo)
      Escreva("Qual a idade? ")
      leia (idade)
      Escreval("Cor do cabelo: ")
      EscrevaL("-------------------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Lioro")
      Escreval("[4] Ruivo")
      leia(cabelo)
      Se (sexo = "m") e (idade > 18 ) entao
         homens <- homens + 1
      Fimse
      Se (sexo = "f") e ((idade > 25 ) e (idade <30)) e (cabelo = 3) entao
         mulheres <- mulheres + 1

      fimse

Escreval("Deseja continuar? [S/N]")
leia(resp)
limpatela
Ate ( resp = "n")
Escreval("-----------------------------")
Escreval("       RESULTADO FINAL")
Escreval("-----------------------------")
Escreval(" Total de homens com mais de 18 anos e cabelo castanho: ", homens)
Escreval(" Total de mulheres entre 25 e 30 anos e cabelo loiro: ", mulheres)


fimalgoritmo
