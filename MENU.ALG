Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2025
Var
// Seção de Declarações das variáveis 
 op: caractere
 num1, num2, soma, sub: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
  escreval("********MENU********")
  escreval("  [A]adicao   ")
  escreval("  [S]subtracao   ")
  escreval("  [E]exit   ")
  escreval("********************")
  escreval("escolha opcao desejada: ")
  leia(op)
ate((op="A") ou (op="S") ou (op="E"))

se(op<>"E") entao
escreval("digite numero 1: ")
leia (num1)
escreval ("digite numero 2: ")
leia (num2)
fimse

escolha op
caso "A"
   soma<-num1+num2
   escreval("resultado da soma: ",soma)
caso "S"
   sub<-num1-num2
   escreval("resultado: ",sub)
caso "E"
   escreval("ALGORITMO ENCERRADO"
   interrompa
fimescolha



Fimalgoritmo