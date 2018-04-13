algoritmo "semnome"
// Função :
// Autor :
// Data : 27/07/2016
// Seção de Declarações 
var
ano_atual, ano_nasc, x: inteiro
inicio
// Seção de Comandos 
Escreval("------------------------------------")
Escreval("DEPARTAMENTO DE TRÂNSITO DO MARANHÃO")
Escreval("------------------------------------")

Escreva("Por favor, informe o ano atual (yyyy): ")
Leia(ano_atual)
Escreva("Por favor, informe seu ano de nascimento (yyyy): ")
Leia(ano_nasc)
x<- (ano_atual - ano_nasc)

Se x>=18 entao
   Escreval("---------STATUS---------")
   Escreval   ("IDADE: " ,x)
   Escreval   ("Apto a tirar CNH")
   Escreval("------------------------")
senao
   Escreval("---------STATUS---------")
   Escreval     ("IDADE: " ,x)
   Escreval  ("Inapto a tirar CNH")

fimse
Se (18-x=1)  entao
   Escreval("Aguarde mais 1 ano e tente novamente")
   Escreval("-----------------------------------------")
fIMSE
Se (18-x>1) e (x<18) entao
     Escreval("Aguarde mais", 18-x," anos e tente novamente")
     Escreval("----------------------------------------")
Fimse


fimalgoritmo
