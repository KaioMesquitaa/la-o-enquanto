Algoritmo "acumulador"
// Disciplina  :  [ Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   :realizar soma dos numeros inteiros at� que a soma seja 0
// Autor(a)    : Kaio Mesquita
// Data atual  : 15/09/2020
var
 i, soma, num: inteiro
inicio
 soma <- 0
 para i de 1 ate 10 faca
 escreval("Digite um numero")
 leia(num)
 soma <- soma + num
 fimpara
 escreva("O valor da soma �: ", soma)
fimalgoritmo
15. Fa�a o mesmo que antes, por�m, ao inv�s