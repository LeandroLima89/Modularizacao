Algoritmo "Exercicio_4"
// Disciplina   : Algoritmo
// Professor   : Leandro Gonzalez
// Descri��o   : Informa o m�s correspondente ao n�mero digitado (1� Trimestre)
// Autor(a)    : Leandro Lima
// Data atual  : 10/06/2025

Var
   numero : inteiro

Procedimento imprimeMes()
inicio
   se numero = 1 entao
      escreval("Janeiro")
   senao
      se numero = 2 entao
         escreval("Fevereiro")
      senao
         se numero = 3 entao
            escreval("Mar�o")
         senao
            escreval("N�mero Inv�lido")
         fimse
      fimse
   fimse
Fimprocedimento

Inicio
   escreva("Digite o n�mero relacionado ao m�s: ")
   leia(numero)
   imprimeMes()


Fimalgoritmo