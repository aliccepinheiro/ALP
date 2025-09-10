Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2025
Var
// Seção de Declarações das variáveis 
valor_compra, valor_pago, troco: inteiro
nota_50:inteiro
nota_20:inteiro
nota_10:inteiro
nota_5:inteiro
nota_2:inteiro
moeda_1:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("valor_compra:  ")
leia(valor_compra)
escreval("valor_pago:  ")
leia(valor_pago)
troco<-valor_pago-valor_compra
escreval("troco:  ",troco)
nota_50<-troco\50
troco<-troco%50
nota_20<-troco\20
troco<-troco%20
nota_10<-troco\10
troco<-troco%10
nota_5<-troco\5
troco<-troco%5
nota_2<-troco\2
troco<-troco%2
moeda_1<-troco\1
troco<-troco%1
escreval("notas de 50:  ", nota_50)
escreval("notas de 20:  ", nota_20)
escreval("nota de 10:  ", nota_10)
escreval("nota de 5:  ", nota_5)
escreval("nota de 2:  ", nota_2)
escreval("moeda de 1:  ", moeda_1)

Fimalgoritmo