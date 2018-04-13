algoritmo "Calculo IMC"
// Função :Calcular o Indice de massa corporal
// Autor : Tobias Silva
// Data : 26/07/2016
// Seção de Declarações 
var
    peso, altura, imc:real
    usuario:caractere
inicio
// Seção de Comandos
Escreval("--------------------------------------------------------")
Escreval ("Bem-vindo a Calculadora de Índice de Massa Corporal(IMC)")
Escreval("--------------------------------------------------------")
Escreva("Para comerçar digite nome: ")
Leia(usuario)
Escreval("Olá! ",usuario,", agora vamos calcular seu IMC!")
Escreva("Por favor,informe seu peso: ")
Leia(peso)
Escreva ("Por favor, informe sua altura: ")
Leia (altura)
IMC<- (peso/(altura^2))
   Escreval("Seu IMC é: " , IMC:5:2)
Se (IMC<17) entao
   Escreval("Cuidado! Você está muito abaixo do Peso Ideal para a sua altura.")
   Escreval("Procure a orientação de um nutricionista.")
Fimse
Se ((IMC>17)e (IMC<18.5)) entao
   Escreval ("Voce esta abaixo do Peso Ideal para a sua altura.")
   Escreval ("Procure ter uma dieta rica em carboidratos e fibras e alimente-se a cada 3 horas.")
Fimse
Se ((IMC>18.5) e (IMC<25))  entao
   escreva ("Parabéns! Você esta no seu Peso Ideal para a sua altura. Continue assim.")
Fimse
Se ((IMC>25)e (IMC<30)) entao
   Escreval("Atenção você esta com sobrepeso.")
   Escreval("Procure alimentar-se de forma saudável e pratique exércios físicos.")
Fimse
Se ((IMC>30)e (IMC<35)) entao
   Escreval("Infelizmente você esta obeso.")
   Escreval("Procure alimentar-se de forma saudável e pratique exércios físicos.")
Fimse
Se ((IMC>35)e (IMC<40)) entao
   Escreval("Cuidado você está com obesidade severa.")
   Escreval("Procure orientação médica.")
Fimse
Se(IMC>40)entao
   Escreval("Infelizmente você esta com obesidade móbida.")
   Escreval("Procure tratamento médico imediatamente!.")
Fimse
fimalgoritmo
