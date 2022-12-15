Algoritmo "Prestação"
// Disciplina  : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação
//em atraso.
// Autor(a)    : Mayara Prado Góes
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis 
prestacao:real
valor:real
taxa:real
meses:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Digite aqui o valor total: ")
Leia(valor)
Escreval ("Digite aqui o valor da taxa: ")
Leia(taxa)
Escreval ("Digite aqui a quantidade de meses: ")
Leia(meses)
prestacao <- valor+(valor*taxa/100)*meses
Escreval("O valor da prestação em atraso é R$ ", prestacao)
Fimalgoritmo
