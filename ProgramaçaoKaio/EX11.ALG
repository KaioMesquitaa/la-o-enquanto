Algoritmo "ex11"
// Disciplina  :  [Programa��o]
// Professor   :
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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

		escreva("Informe a altura do ", i, "� jogador: ")

		leia(altura)

		soma <- soma + altura

	fimpara

	escreval("Altura m�dia: ", soma / qtde)

fimalgoritmo

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


Fimalgoritmo