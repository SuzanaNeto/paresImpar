Algoritmo "numeroparImpar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
Var
// Se��o de Declara��es das vari�veis 
   num,prod,sum:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   sum<-0
   prod<-0
   escreval(" digite numeros par e impar , a parada � 0")
   leia(num)
   enquanto (num>0)faca
            se (num mod 2) =0 entao
               sum<-sum+num
            senao
               prod<-prod*num
            fimse
            leia(num)
   fimenquanto
   escreval("a soma dos pares � ", sum)
   escreval("O produto dos impares � ", prod)
   
   fimalgoritmo
   