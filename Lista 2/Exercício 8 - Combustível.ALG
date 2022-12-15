Algoritmo "Combustivel"
// Disciplina  : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível gasta em uma
//viagem, utilizando um automóvel que faz 12 Km por litro.
// Autor(a)    : Mayara Prado Góes
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis 
litros: real
horas:real
vm:real
distancia:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Quanto tempo foi gasto na viagem? ")
Leia(horas)
Escreval ("De quanto foi a velocidade média dessa corrida? ")
Leia(vm)
distancia <- horas*vm
litros <- distancia/12
Escreval ("A velocidade média na viagem foi de", vm ,"km/h,")
Escreval ("o tempo gasto de",horas, " horas, ")
Escreval ("a distância percorrida de",distancia, "km ")
Escreval ("e a quantidade de combustível utilizada de",litros, " litros")
Fimalgoritmo
