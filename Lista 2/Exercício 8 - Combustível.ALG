Algoritmo "Combustivel"
// Disciplina  : [L?gica de Programa??o em JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Efetuar o c?lculo da quantidade de litros de combust?vel gasta em uma
//viagem, utilizando um autom?vel que faz 12 Km por litro.
// Autor(a)    : Mayara Prado G?es
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis 
litros: real
horas:real
vm:real
distancia:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval ("Quanto tempo foi gasto na viagem? ")
Leia(horas)
Escreval ("De quanto foi a velocidade m?dia dessa corrida? ")
Leia(vm)
distancia <- horas*vm
litros <- distancia/12
Escreval ("A velocidade m?dia na viagem foi de", vm ,"km/h,")
Escreval ("o tempo gasto de",horas, " horas, ")
Escreval ("a dist?ncia percorrida de",distancia, "km ")
Escreval ("e a quantidade de combust?vel utilizada de",litros, " litros")
Fimalgoritmo
