Algoritmo "Idade"
// Disciplina  : [L?gica de Programa??o em JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Algoritmo que leia a idade de uma pessoa expressa em anos,
//meses e dias e escreva a idade dessa pessoa expressa apenas em dias.
// Considerar ano com 365 dias e m?s com 30 dias.
// Autor(a)    : Mayara Prado G?es
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
anos:inteiro
meses:inteiro
dias:inteiro
idadeemdias:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval ("Digite quantos anos voc? tem: ")
Leia (anos)
Escreval ("E quantos meses? ")
Leia (meses)
Escreval ("E quantos dias? ")
Leia (dias)
idadeemdias <- (anos*365)+(meses*30)+dias
Escreval ("Voc? tem ", idadeemdias, " dias de vida!")
Fimalgoritmo