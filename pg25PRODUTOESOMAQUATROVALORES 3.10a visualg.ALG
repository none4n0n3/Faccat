algoritmo "ProdutoESomaQuatroValores"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Lê quatro inteiros (A, B, C, D) e calcula o produto do 1º com o 3º (P)
//               e a soma do 2º com o 4º (S).
var
   A, B, C, D, P, S: inteiro

inicio
   // Entrada de dados
   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   escreva("Digite o valor de C: ")
   leia(C)

   escreva("Digite o valor de D: ")
   leia(D)

   // Processamento
   P <- A * C
   S <- B + D

   // Saída de dados
   escrevaL("O produto do 1º com o 3º valor (P = A * C) é: ", P)
   escrevaL("A soma do 2º com o 4º valor (S = B + D) é: ", S)

fimalgoritmo