Algoritmo "Exercicio_7"
// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descri��o   : Informa o menor dos elementos do vetor
// Autor(a)    : Leandro Lima
// Data atual  : 10/06/2025
Var
   numero : vetor [1..10] de inteiro
   i, menor : inteiro
   
Procedimento menorElemento()
Inicio
   menor <- 9999999
   para i de 1 ate 10 faca
      escreva("Digite o", i, "� n�mero do vetor: ")
      leia(numero[i])
   fimpara
   para i de 1 ate 10 faca
      se numero[i] < menor entao
         menor <- numero[i]
      fimse
   fimpara
Fimprocedimento

Inicio

   menorElemento()
   escreval("O menor elemento � o: ", menor)

Fimalgoritmo