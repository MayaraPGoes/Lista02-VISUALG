Algoritmo "Salário"
// Disciplina  : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Algoritmo para ler o salário mensal atual de um funcionário
// e o percentual de reajuste. Calcular e escrever o valor do novo salário
// Autor(a)    : Mayara Prado Góes
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
salarioatual:real
reajuste:real
salarionovo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Digite aqui o salário atual: ")
Leia(salarioatual)
Escreval ("De quanto será o reajuste no salário? ")
Leia(reajuste)
salarionovo <- salarioatual+reajuste
Escreval("O salário novo, com o reajuste, é de R$ ", salarionovo)
Fimalgoritmo