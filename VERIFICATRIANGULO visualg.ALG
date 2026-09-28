Algoritmo "VerificaTriangulo"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Lê 3 valores (A, B e C) e verifica se eles podem formar as medidas dos lados de um triângulo.
var
   A, B, C : real
inicio
   // Entrada de dados
   escreva("Digite a medida do lado A: ")
   leia(A)
   escreva("Digite a medida do lado B: ")
   leia(B)
   escreva("Digite a medida do lado C: ")
   leia(C)

   // Processamento / Verificação da condição de existência do triângulo
   se (A < B + C) e (B < A + C) e (C < A + B) entao
      escreval("Os valores informados FORMAM um triângulo.")
   senao
      escreval("Os valores informados NÃO FORMAM um triângulo.")
   fimse
fimalgoritmo