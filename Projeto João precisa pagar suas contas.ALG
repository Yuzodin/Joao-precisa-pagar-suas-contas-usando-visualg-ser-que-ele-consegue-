Algoritmo "Contas a pagar"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2023
Var
// Se��o de Declara��es das vari�veis 
Salario: Inteiro
Conta1,Conta2,Conta3: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Salario <- 1000
Escreval("As contas do m�s Chegaram.")
Escreval("Jo�o tem um Salario de 1000 Reais para pagar as contas")
Escreval("Valor da Conta de Luz")
Leia(Conta1)
Escreval("Valor da Conta de Agua")
Leia(Conta2)
Escreval("Valor da Conta de Diversos")
Leia(Conta3)
Escreval ("Joao tera o dinheiro suficiente para pagar todas as contas?", Salario >= Conta1+Conta2+Conta3)
se (Salario>= Conta1+Conta2+Conta3) entao
escreval("Parabens Jo�o Mais um m�s vencido!!")
Escreval("Jo�o na sua conta te sobrou um total de:" ,Salario-Conta1-Conta2-Conta3)
senao entao
escreval ("Infelizmente Jo�o n�o conseguiu pagar suas contas")
Escreval("Jo�o na sua conta te sobrou um total de:" ,Salario-Conta1-Conta2-Conta3)
fimse

Fimalgoritmo