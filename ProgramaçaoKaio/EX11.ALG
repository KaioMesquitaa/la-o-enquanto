Algoritmo "ex11"
// Disciplina  :  [Programação]
// Professor   :
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2020

var

qtde, i: inteiro

altura, soma: real

inicio

	soma <- 0

	escreva("Informe a quantidade de jogadores: ")

	leia(qtde)

	para i de 1 ate qtde faca

		escreva("Informe a altura do ", i, "º jogador: ")

		leia(altura)

		soma <- soma + altura

	fimpara

	escreval("Altura média: ", soma / qtde)

fimalgoritmo

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo