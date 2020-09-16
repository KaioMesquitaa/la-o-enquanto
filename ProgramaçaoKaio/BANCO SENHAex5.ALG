Algoritmo "banco senha"
// Disciplina  :  Programaçao
// Professor   :
// Descrição   :    pede senha e valor correto
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2020
Var
cod, senha, ope, qtde: inteiro
valor, saldoini :real
validado:logico


Inicio
// entrada

escreval("*******Bem Vindo ao Banco Etec MCM*******")
escreval("digite o numero da conta")
leia(cod)
escreval("digite o numero da senha")
leia(senha)
qtde<-1
Validado <- verdadeiro

enquanto ((cod<>1234)ou (senha<>1234))faca
  escreval("usario ou senha invalidos")
  escreval("digite o numero da conta novamente!")
  leia(cod)
  escreval("digite o numero da senha novamente")
  leia(Senha)
  qtde<- qtde +1
  se(qtde=3)entao
  escreval("Fez 3 tentativas erradas!Cartao cancelado!")
  validado <- falso
  
  interrompa
  fimse

Fimenquanto
saldoini<-10000
              se(Validado = verdadeiro) entao
              repita
              escreval("o que deseja realizar?")
              escreval ("digite 1 para sacar.")
              escreval ("digite 2 para depositar.")
              escreval ("digite 3 para vizualizar o saldo")
              escreval ("digite 4 para sair")
                     leia(ope)
                     limpatela
                           escolha ope
                             caso 1
                             escreval)("digite o valor do saque!")
                             leia(valor)
                             saldoini <- saldoini - valor
                             escreval("seu saldo atual de 0 ", saldoini, "reais, aguarde o dinheiro.")
                             caso 2
                             escreval("digite o valor do deposito:")
                             leia(valor)
                             saldoini <- saldoini + valor
                             escreval("seus saldo atual 0 de ", saldoini, " reais")
                             caso 3
                             escreval("seu saldo atual 0 de ", saldoini, "reais)
                             caso 4
                             escreval("Obrigado por escolher o banco etec, volte sempre")
                             outrocaso
                             escreval("voce nao digitou um valor valido")
                             fimescolha
                             ate(ope=4)
                             senao
                              escreval("usuario nao autenticado!- ate aproxima")

                             fimalgoritimo
                             

