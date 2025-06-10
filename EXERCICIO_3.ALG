Algoritmo "Exercicio_3"
// Disciplina   : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Exibe o maior número informado
// Autor(a)    : Leandro Lima
// Data atual  : 10/06/2025

Var
numero1, numero2, maior : inteiro

Procedimento compararNumero()
Inicio
   se numero1 > numero2 entao
      maior <- numero1
   senao
      maior <- numero2
   fimse
   escreval("O maior número é o:", maior)
FimProcedimento

Inicio
   escreva("Digite o primeiro número:")
   leia(numero1)
   escreva("Digite o segundo número:")
   leia(numero2)
   compararNumero()
Fimalgoritmo