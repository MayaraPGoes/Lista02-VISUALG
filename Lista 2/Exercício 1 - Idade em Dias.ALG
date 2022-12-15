Algoritmo "Idade"
// Disciplina  : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Algoritmo que leia a idade de uma pessoa expressa em anos,
//meses e dias e escreva a idade dessa pessoa expressa apenas em dias.
// Considerar ano com 365 dias e mês com 30 dias.
// Autor(a)    : Mayara Prado Góes
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
anos:inteiro
meses:inteiro
dias:inteiro
idadeemdias:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Digite quantos anos você tem: ")
Leia (anos)
Escreval ("E quantos meses? ")
Leia (meses)
Escreval ("E quantos dias? ")
Leia (dias)
idadeemdias <- (anos*365)+(meses*30)+dias
Escreval ("Você tem ", idadeemdias, " dias de vida!")
Fimalgoritmo