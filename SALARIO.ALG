Algoritmo "salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2025
Var
// Seção de Declarações das variáveis 
SB: REAL
IR: REAL
INSS: REAL
sindicato: REAL
SL: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("digite seu salario bruto: ")
leia (SB)
escreval ("digite IR: ")
leia (IR)
escreval ("digite INSS: ")
leia (INSS)
escreval ("digite sindicato: ")
leia (SL)

SL<-SB-SB*IR/100-SB*INSS/100-SB*sindicato/100
escreva ("salario liquido: ",SL)
Fimalgoritmo