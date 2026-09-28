Algoritmo "ClassificaTriangulo"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Lê os três lados de uma figura, verifica se formam um triângulo e classifica como Equilátero, Isósceles ou Escaleno.
var
   a, b, c : real
   mens : caractere
inicio
   // Entrada de dados
   escreva("Digite o valor do lado A: ")
   leia(a)
   escreva("Digite o valor do lado B: ")
   leia(b)
   escreva("Digite o valor do lado C: ")
   leia(c)

   // Processamento / Verificação da existência do triângulo
   se (a < b + c) e (b < a + c) e (c < a + b) entao
      // Classificação do tipo de triângulo
      se (a = b) e (b = c) entao
         mens <- "Triângulo Equilátero"
      senao
         se (a = b) ou (b = c) ou (a = c) entao
            mens <- "Triângulo Isósceles"
         senao
            mens <- "Triângulo Escaleno"
         fimse
      fimse
   senao
      mens <- "Não é possível formar um triângulo"
   fimse

   // Saída de dados
   escreval("----------------------------------")
   escreval(mens)
fimalgoritmo