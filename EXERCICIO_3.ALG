Algoritmo "Exercicio_3"
// Disciplina   : Algoritmo
// Professor   : Leandro Gonzalez
// Descri��o   : Exibe o maior n�mero informado
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
   escreval("O maior n�mero � o:", maior)
FimProcedimento

Inicio
   escreva("Digite o primeiro n�mero:")
   leia(numero1)
   escreva("Digite o segundo n�mero:")
   leia(numero2)
   compararNumero()
Fimalgoritmo