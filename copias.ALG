Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Seção de Declarações das variáveis 
totalcopias , valor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva (" digite o total de copias :")
leia ( totalcopias)

Se (totalcopias < 100 ) entao

valor :=  totalcopias * 0.25

senao

valor := totalcopias * 0.20

escreva (" O total a ser pago foi :" , valor)

fimse

Fimalgoritmo