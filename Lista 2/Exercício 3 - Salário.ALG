Algoritmo "Sal?rio"
// Disciplina  : [L?gica de Programa??o em JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Algoritmo para ler o sal?rio mensal atual de um funcion?rio
// e o percentual de reajuste. Calcular e escrever o valor do novo sal?rio
// Autor(a)    : Mayara Prado G?es
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
salarioatual:real
reajuste:real
salarionovo:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval ("Digite aqui o sal?rio atual: ")
Leia(salarioatual)
Escreval ("De quanto ser? o reajuste no sal?rio? ")
Leia(reajuste)
salarionovo <- salarioatual+reajuste
Escreval("O sal?rio novo, com o reajuste, ? de R$ ", salarionovo)
Fimalgoritmo