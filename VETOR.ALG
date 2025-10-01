Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2025
Var
// Seção de Declarações das variáveis 
vet:vetor[1..5] de inteiro
i: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 5 faca
  escreva("digite numero(",i,"):")
  leia(vet[i])
fimpara
escreval(" ")
 para i de 5 ate 1 passo -1 faca
   escreval("vetor[",i,"]:",vet[i])
fimpara
fimalgoritmo