Algoritmo "Presta??o"
// Disciplina  : [L?gica de Programa??o em JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Efetuar o c?lculo e a apresenta??o do valor de uma presta??o
//em atraso.
// Autor(a)    : Mayara Prado G?es
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis 
prestacao:real
valor:real
taxa:real
meses:inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval ("Digite aqui o valor total: ")
Leia(valor)
Escreval ("Digite aqui o valor da taxa: ")
Leia(taxa)
Escreval ("Digite aqui a quantidade de meses: ")
Leia(meses)
prestacao <- valor+(valor*taxa/100)*meses
Escreval("O valor da presta??o em atraso ? R$ ", prestacao)
Fimalgoritmo
