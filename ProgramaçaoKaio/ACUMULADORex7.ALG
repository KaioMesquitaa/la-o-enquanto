Algoritmo "acumulador"
// Disciplina  :  [ Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   :realizar soma dos numeros inteiros at� que a soma seja 0
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
escreval  ("a soma dos numeros digitados �: ", soma)

Fimalgoritmo