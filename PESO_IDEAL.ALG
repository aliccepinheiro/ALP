Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2025
Var
// Seção de Declarações das variáveis
sexo:caractere
altura, peso, peso_ideal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("qual é a sua altura?  ")
leia(altura)
escreval("qual é o seu peso?  ")
leia(peso)
escreval ("qual é o seu sexo?  ")
leia(sexo)
se(sexo="fem")entao
 peso_ideal <-(62.1*altura)-44.7
escreval("peso ideal: ", peso_ideal)
fimse
se(sexo="masc")entao
 peso_ideal <-(72.7*altura)-58
escreval("peso ideal: ", peso_ideal)
fimse






Fimalgoritmo