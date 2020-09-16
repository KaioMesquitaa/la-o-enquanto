Algoritmo "maior e menor valor"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : di
// Descrição   : identificador de maior e menor valor digitado
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2020
Var
num, maior, menor, qtde : inteiro


Inicio

repita
escreval ("digite um numero: ")
leia (num)

qtde <-qtde+1

se(qtde=1) entao
  menor <- num
fimse
se ((num<menor) e (num<>0)) entao
  menor <- num
  fimse
  se (num>maior) entao
  maior <-num
  fimse

ate(num=0)

  escreval("maior valor é: ", maior)
  escreval("menor valor é: ", menor)
  escreval("foram digitados:", qtde,"numeros")


Fimalgoritmo