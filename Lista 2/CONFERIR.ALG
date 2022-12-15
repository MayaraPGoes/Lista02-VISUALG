Algoritmo "Variável"
// Disciplina  : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Ler dois valores (inteiros, reais ou caracteres) para as
//variáveis A e B, e efetuar a troca dos valores de forma que a variável A passe
// a possuir o valor da variável B e a variável B passe a possuir o valor da
// variável A. Apresentar os valores trocados.
// Autor(a)    : Mayara Prado Góes
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis 
b:caractere
a:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um valor: ")
Leia(a)
Escreval("Digite outro valor: ")
Leia(b)
a <- b
b <- a
Escreval ("Os valores trocados são: ", b ," e ", b)
Fimalgoritmo
