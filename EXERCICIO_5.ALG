Algoritmo "Exercicio_5"
// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Verifica quantas vezes um número é divisível pelo outro
// Autor(a)    : Leandro Lima
// Data atual  : 11/06/2025

Var
   dividendo, divisor, resultado : inteiro

Funcao verificarDivisao(X, Y : inteiro) : inteiro
var
   R : inteiro
inicio
   R <- X div Y
   Retorne R
FimFuncao

Inicio

   escreva("Digite o valor do dividendo: ")
   leia(dividendo)
   escreva("Digite o valor do divisor: ")
   leia(divisor)

   se dividendo >= divisor entao
      resultado <- verificarDivisao(dividendo, divisor)
      escreval("O número", dividendo, " é divisível por", divisor, ",", resultado, " vez(es).")
   senao
      escreva("ATENÇÃO! O dividendo deve ser maior que o divisor.")
   fimse

Fimalgoritmo