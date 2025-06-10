Algoritmo "Exercicio_12"
// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Realiza a operação com base na escolha no menu
// Autor(a)    : Leandro Lima
// Data atual  : 10/06/2025

Var
   v1 : vetor [1..5] de inteiro
   v2 : vetor [1..5] de inteiro
   vSoma : vetor [1..5] de inteiro
   vSubtrai : vetor [1..5] de inteiro
   i, opcao : inteiro

Procedimento opcaoMenu()
Inicio
   se opcao = 1 entao
      escreva("Vetor 1: ")
      para i de 1 ate 5 faca
         escreva(v1[i])
      fimpara
      escreval
      escreva("Vetor 2: ")
      para i de 1 ate 5 faca
         escreva(v2[i])
      fimpara
   senao
      se opcao = 2 entao
         escreva("Soma dos Vetores = ")
         para i de 1 ate 5 faca
            vSoma[i] <- v1[i] + v2[i]
            escreva(vSoma[i])
         fimpara
      senao
         se opcao = 3 entao
            escreva("Subtração dos Vetores = ")
            para i de 1 ate 5 faca
               vSubtrai[i] <- v1[i] - v2[i]
               escreva(vSubtrai[i])
            fimpara
         senao
            escreva("Opção Inválida!")
         fimse
      fimse
   fimse
Fimprocedimento

Inicio

   para i de 1 ate 5 faca
      escreva("Digito o ", i, "º número do vetor 1: ")
      leia(v1[i])
   fimpara
   
   para i de 1 ate 5 faca
      escreva("Digito o ", i, "º número do vetor 2: ")
      leia(v2[i])
   fimpara
   
   escreval
   escreval("Selecione a operação desejada:")
   escreval("1 - Imprimir Vetores")
   escreval("2 - Somar Vetores")
   escreval("3 - Subtrair Vetores")
   escreva("Opção: ")
   leia(opcao)
   
   opcaoMenu()

Fimalgoritmo