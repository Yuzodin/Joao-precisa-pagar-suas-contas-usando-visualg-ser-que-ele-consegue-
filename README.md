Algoritmo "Contas a pagar"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2023
Var
// Seção de Declarações das variáveis 
Salario: Inteiro
Conta1,Conta2,Conta3: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Salario <- 1000
Escreval("As contas do mês Chegaram.")
Escreval("João tem um Salario de 1000 Reais para pagar as contas")
Escreval("Valor da Conta de Luz")
Leia(Conta1)
Escreval("Valor da Conta de Agua")
Leia(Conta2)
Escreval("Valor da Conta de Diversos")
Leia(Conta3)
Escreval ("Joao tera o dinheiro suficiente para pagar todas as contas?", Salario >= Conta1+Conta2+Conta3)
se (Salario>= Conta1+Conta2+Conta3) entao
escreval("Parabens João Mais um mês vencido!!")
Escreval("João na sua conta te sobrou um total de:" ,Salario-Conta1-Conta2-Conta3)
senao entao
escreval ("Infelizmente João não conseguiu pagar suas contas")
Escreval("João na sua conta te sobrou um total de:" ,Salario-Conta1-Conta2-Conta3)
fimse

Fimalgoritmo
