Algoritmo "Custo"
// Disciplina  : [L?gica de Programa??o em JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Algoritmo para ler o custo de f?brica de um carro,
// calcular e escrever o custo final ao consumidor.
// Autor(a)    : Mayara Prado G?es
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
fabrica:real
final:real
distribuidor:real
impostos:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Qual o custo de f?brica do autom?vel? ")
Leia(fabrica)
distribuidor <- 28/100*fabrica
impostos <- 45/100*fabrica
final <-fabrica+distribuidor+impostos
Escreval("O custo final do autom?vel ? R$ ", final)
Fimalgoritmo