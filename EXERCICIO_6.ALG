Algoritmo "Exercicio_6"
// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descri��o   : Soma o produto dos dois vetores
// Autor(a)    : Leandro Lima
// Data atual  : 13/06/2025

// VERIFICAR SE O C�DIGO EST� CORRETO, POIS N�O ESTAVA CONSEGUINDO PASSAR
// OS PAR�METROS COM VETOR.

Var
   vetA, vetB : vetor[1..4] de inteiro
   i, resultado: inteiro

Procedimento somarProdutoVetores(var prod : inteiro)
var
   i : inteiro
inicio
   prod <- 0
   para i de 1 ate 4 faca
      prod <- prod + (vetA[i] * vetB[i])
   fimpara
FimProcedimento

Inicio
   para i de 1 ate 4 faca
      escreva("Digite o", i, "� numero do vetor A: ")
      leia(vetA[i])
   fimpara

   para i de 1 ate 4 faca
      escreva("Digite o", i, "� numero do vetor B: ")
      leia(vetB[i])
   fimpara

   somarProdutoVetores(resultado)
   
   escreval
   escreval("A soma do produto dos vetores �, ", resultado)

Fimalgoritmo