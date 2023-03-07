Algoritmo "Media Alunos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2023
Var
aluno: caracter
n1, n2, n3, n4: real
media: real
soma: real
Inicio
   escreval ("Qual o nome do aluno?")
leia (aluno)

   escreval ("Qual a primeira nota do bimestre do ", aluno, "?")
leia (n1)

   escreval ("Qual a segunda nota do bimestre do ", aluno, "?")
leia (n2)

   escreval ("qual a terceira nota do bimestre do ", aluno, "?")
leia (n3)

   escreval ("qual a quarta nota do bimestre do ", aluno, "?")
leia (n4)

soma<-n1+n2+n3+n4
media<-soma/4

   escreval ("A media do aluno foi de ", media)
se media>= 8 entao
   escreval ("O Aluno foi aprovado")

   senao
   escreval ("O aluno foi reprovado")

fimse
Fimalgoritmo