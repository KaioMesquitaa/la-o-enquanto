Algoritmo "maior e menor valor"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : di
// Descri��o   : identificador de maior e menor valor digitado
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

  escreval("maior valor �: ", maior)
  escreval("menor valor �: ", menor)
  escreval("foram digitados:", qtde,"numeros")


Fimalgoritmo