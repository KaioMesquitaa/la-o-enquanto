Algoritmo "banco senha"
// Disciplina  :  Programaçao
// Professor   :
// Descrição   :    pede senha e valor correto
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2020
Var
cod, senha, qtde: inteiro


Inicio
// entrada

escreval("*******Bem Vindo ao Banco Etec MCM*******")
escreval("digite o numero da conta")
leia(cod)
escreval("digite o numero da senha")
leia(senha)

enquanto ((cod<>1234)ou (senha<>1234))faca
  escreval("usario ou senha invalidos")
  escreval("digite o numero da conta novamente!")
  leia(cod)
  escreval("digite o numero da senha novamente")
  leia(Senha)
  qtde<- qtde +1
  se(qtde=3)entao
  escreval("Fez 3 tentativas erradas!Cartao cancelado!")
  interrompa
  fimse

Fimenquanto