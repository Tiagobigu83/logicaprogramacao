Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Se��o de Declara��es das vari�veis 
totalcopias , valor : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva (" digite o total de copias :")
leia ( totalcopias)

Se (totalcopias < 100 ) entao

valor :=  totalcopias * 0.25

senao

valor := totalcopias * 0.20

escreva (" O total a ser pago foi :" , valor)

fimse

Fimalgoritmo