Algoritmo "Eleitores"
// Disciplina  : [L?gica de Programa??o em JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Algoritmo para ler o n?mero total de eleitores de um munic?pio,
//o n?mero de votos brancos, nulos e v?lidos. Calcular e escrever o percentual
//que cada um representa em rela??o ao total de eleitores
// Autor(a)    : Mayara Prado G?es
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
eleitores:inteiro
votosb:inteiro
votosn:inteiro
votosv:inteiro
percentualb:real
percentualn:real
percentualv:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval ("Digite o n?mero de eleitores: ")
Leia(eleitores)
Escreval ("Digite o n?mero de votos brancos: ")
Leia(votosb)
Escreval("Digite o n?mero de votos nulos: ")
Leia(votosn)
Escreval("Digite o n?mero de votos v?lidos: ")
Leia (votosv)
percentualb <- (eleitores/100)*votosb
percentualn <- (eleitores/100)*votosn
percentualv <- (eleitores/100)*votosv
Escreval ("A porcentagem de votos em branco ? ", percentualb, "%;")
Escreval ("a de votos nulos ? ", percentualn, "%;" )
Escreval ("e a de votos v?lidos ? ", percentualv,"%.")
Fimalgoritmo