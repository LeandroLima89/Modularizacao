Algoritmo "Exercicio_2"
// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Calcula o dobro dos números ditigados
// Autor(a)    : Leandro Lima
// Data atual  : 11/06/2025

Var
   numero, i, dobro : inteiro

Funcao calcularDobro(V : inteiro) : inteiro
var
   R : inteiro
inicio
   R <- V * 2
   Retorne R
FimFuncao

Inicio
   para i de 1 ate 100 faca
      escreva("Informe o", i, "º número: ")
      leia(numero)
      dobro <- calcularDobro(numero)
      escreval("O dobro de", numero, " é:", dobro)
   fimpara


Fimalgoritmo