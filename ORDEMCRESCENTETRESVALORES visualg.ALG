Algoritmo "OrdemCrescenteTresValores"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Lê 3 valores distintos e os exibe em ordem crescente.
var
   A, B, C : real
inicio
   // Entrada de dados
   escreva("Digite o primeiro valor: ")
   leia(A)
   escreva("Digite o segundo valor: ")
   leia(B)
   escreva("Digite o terceiro valor: ")
   leia(C)

   // Processamento / Teste das combinações possíveis
   escreval("Valores em ordem crescente:")

   se (A < B) e (B < C) entao
      escreval(A, " - ", B, " - ", C)
   senao
      se (A < C) e (C < B) entao
         escreval(A, " - ", C, " - ", B)
      senao
         se (B < A) e (A < C) entao
            escreval(B, " - ", A, " - ", C)
         senao
            se (B < C) e (C < A) entao
               escreval(B, " - ", C, " - ", A)
            senao
               se (C < A) e (A < B) entao
                  escreval(C, " - ", A, " - ", B)
               senao
                  escreval(C, " - ", B, " - ", A)
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo