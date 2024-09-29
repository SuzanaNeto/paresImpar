Algoritmo "numeroparImpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
Var
// Seção de Declarações das variáveis 
   num,prod,sum:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   sum<-0
   prod<-0
   escreval(" digite numeros par e impar , a parada é 0")
   leia(num)
   enquanto (num>0)faca
            se (num mod 2) =0 entao
               sum<-sum+num
            senao
               prod<-prod*num
            fimse
            leia(num)
   fimenquanto
   escreval("a soma dos pares é ", sum)
   escreval("O produto dos impares é ", prod)
   
   fimalgoritmo
   