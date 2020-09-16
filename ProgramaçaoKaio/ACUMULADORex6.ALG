Algoritmo "acumulador"
// Disciplina  :  [ Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :realizar soma dos numeros inteiros até que a soma seja 0
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
 escreva("O valor da soma é: ", soma)
fimalgoritmo
15. Faça o mesmo que antes, porém, ao invés