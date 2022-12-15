Algoritmo "Eleitores"
// Disciplina  : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Algoritmo para ler o número total de eleitores de um município,
//o número de votos brancos, nulos e válidos. Calcular e escrever o percentual
//que cada um representa em relação ao total de eleitores
// Autor(a)    : Mayara Prado Góes
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
eleitores:inteiro
votosb:inteiro
votosn:inteiro
votosv:inteiro
percentualb:real
percentualn:real
percentualv:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Digite o número de eleitores: ")
Leia(eleitores)
Escreval ("Digite o número de votos brancos: ")
Leia(votosb)
Escreval("Digite o número de votos nulos: ")
Leia(votosn)
Escreval("Digite o número de votos válidos: ")
Leia (votosv)
percentualb <- (eleitores/100)*votosb
percentualn <- (eleitores/100)*votosn
percentualv <- (eleitores/100)*votosv
Escreval ("A porcentagem de votos em branco é ", percentualb, "%;")
Escreval ("a de votos nulos é ", percentualn, "%;" )
Escreval ("e a de votos válidos é ", percentualv,"%.")
Fimalgoritmo