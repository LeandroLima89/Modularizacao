Algoritmo "Exercicio_4"
// Disciplina   : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Informa o mês correspondente ao número digitado (1º Trimestre)
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
            escreval("Março")
         senao
            escreval("Número Inválido")
         fimse
      fimse
   fimse
Fimprocedimento

Inicio
   escreva("Digite o número relacionado ao mês: ")
   leia(numero)
   imprimeMes()


Fimalgoritmo