Algoritmo "Exercicio01ManzanoEnquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   :
//) Desenvolva os algoritmos, seus respectivos diagramas de bloco e codifica��o
//em portugu�s
//estruturado. Usar na resolu��o dos problemas apenas estruturas de repeti��o
//do tipo enquanto
//(Voc� deve gravar o exerc�cio �a� como L03A, o exerc�cio �b� como L03B, e
//assim por diante).
//a) Apresentar os resultados de uma tabuada de multiplicar (de 1 at� 10) de um
//n�mero qualquer.
//PAGINA 46
// Autor(a)    : Leonardo Henrique Aparecido
// Data atual  : 27/03/2024
Var
// Se��o de Declara��es das vari�veis 
   contadora, numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite um numero para saber a sua tabuada:")
leia(numero)
contadora <-1
enquanto contadora<11 faca
         escreval(numero , "X", contadora, "=", numero*contadora)
         contadora <-contadora+1
fimenquanto

Fimalgoritmo