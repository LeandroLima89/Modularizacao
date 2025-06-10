Algoritmo "Exercicio_11"
// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Ordena os valores do vetor de forma crescente
// Autor(a)    : Leandro Lima
// Data atual  : 10/06/2025

Var
   numero : vetor [1..10] de inteiro
   i, aux, j : inteiro

Procedimento ordenarImprimir()
Inicio
   para i de 1 ate 9 faca
      para j de 1 ate 10 - i faca
         se numero[j] > numero[j + 1] entao
            aux <- numero[j]
            numero[j] <- numero[j + 1]
            numero[j + 1] <- aux
         fimse
      fimpara
   fimpara
   escreval("Vetor ordenado: ")
   para i de 1 ate 10 faca
      escreva(numero[i])
   fimpara
Fimprocedimento

Inicio

    para i de 1 ate 10 faca
      escreva("Digite o ", i, "º número do vetor: ")
      leia (numero[i])
    fimpara
    
    ordenarImprimir()
    
Fimalgoritmo