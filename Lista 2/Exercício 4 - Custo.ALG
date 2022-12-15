Algoritmo "Custo"
// Disciplina  : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Algoritmo para ler o custo de fábrica de um carro,
// calcular e escrever o custo final ao consumidor.
// Autor(a)    : Mayara Prado Góes
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
fabrica:real
final:real
distribuidor:real
impostos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Qual o custo de fábrica do automóvel? ")
Leia(fabrica)
distribuidor <- 28/100*fabrica
impostos <- 45/100*fabrica
final <-fabrica+distribuidor+impostos
Escreval("O custo final do automóvel é R$ ", final)
Fimalgoritmo