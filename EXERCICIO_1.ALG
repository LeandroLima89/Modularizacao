Algoritmo "Exercicio_1"
// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Calcula a média das três notas informadas
// Autor(a)    : Leandro Lima
// Data atual  : 11/06/2025

Var
   nota1, nota2, nota3, media : real

Funcao calcularMedia(n1, n2, n3 : real) : real
Var
   MD : real
inicio
   MD <- (n1 + n2 + n3) / 3
   retorne MD
FimFuncao

Inicio
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   escreva("Digite a terceira nota: ")
   leia(nota3)
   
   media <- calcularMedia(nota1, nota2, nota3)
   
   escreval("A média das notas é: ", media)

Fimalgoritmo