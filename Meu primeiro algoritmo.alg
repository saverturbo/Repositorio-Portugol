algoritmo "Calculo IMC"
// Fun��o :Calcular o Indice de massa corporal
// Autor : Tobias Silva
// Data : 26/07/2016
// Se��o de Declara��es 
var
    peso, altura, imc:real
    usuario:caractere
inicio
// Se��o de Comandos
Escreval("--------------------------------------------------------")
Escreval ("Bem-vindo a Calculadora de �ndice de Massa Corporal(IMC)")
Escreval("--------------------------------------------------------")
Escreva("Para comer�ar digite nome: ")
Leia(usuario)
Escreval("Ol�! ",usuario,", agora vamos calcular seu IMC!")
Escreva("Por favor,informe seu peso: ")
Leia(peso)
Escreva ("Por favor, informe sua altura: ")
Leia (altura)
IMC<- (peso/(altura^2))
   Escreval("Seu IMC �: " , IMC:5:2)
Se (IMC<17) entao
   Escreval("Cuidado! Voc� est� muito abaixo do Peso Ideal para a sua altura.")
   Escreval("Procure a orienta��o de um nutricionista.")
Fimse
Se ((IMC>17)e (IMC<18.5)) entao
   Escreval ("Voce esta abaixo do Peso Ideal para a sua altura.")
   Escreval ("Procure ter uma dieta rica em carboidratos e fibras e alimente-se a cada 3 horas.")
Fimse
Se ((IMC>18.5) e (IMC<25))  entao
   escreva ("Parab�ns! Voc� esta no seu Peso Ideal para a sua altura. Continue assim.")
Fimse
Se ((IMC>25)e (IMC<30)) entao
   Escreval("Aten��o voc� esta com sobrepeso.")
   Escreval("Procure alimentar-se de forma saud�vel e pratique ex�rcios f�sicos.")
Fimse
Se ((IMC>30)e (IMC<35)) entao
   Escreval("Infelizmente voc� esta obeso.")
   Escreval("Procure alimentar-se de forma saud�vel e pratique ex�rcios f�sicos.")
Fimse
Se ((IMC>35)e (IMC<40)) entao
   Escreval("Cuidado voc� est� com obesidade severa.")
   Escreval("Procure orienta��o m�dica.")
Fimse
Se(IMC>40)entao
   Escreval("Infelizmente voc� esta com obesidade m�bida.")
   Escreval("Procure tratamento m�dico imediatamente!.")
Fimse
fimalgoritmo
