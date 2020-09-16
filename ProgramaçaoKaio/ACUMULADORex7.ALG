Algoritmo "acumulador"
// Disciplina  :  [ Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :realizar soma dos numeros inteiros até que a soma seja 0
// Autor(a)    : Kaio Mesquita
// Data atual  : 15/09/2020
Var
 soma, num: inteiro


Inicio

repita
escreval ("digite um numero: ")
leia (num)
soma <- soma+num   //acumulador
ate (num=0)
escreval  ("a soma dos numeros digitados é: ", soma)

Fimalgoritmo