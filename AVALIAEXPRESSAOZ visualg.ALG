Algoritmo "AvaliaExpressaoZ"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Calcula z a partir de x e y e atribui uma resposta ('A', 'B' ou 'C') com base em faixas de valores.
var
   x, y, z : real
   resposta : caractere
inicio
   // Entrada de dados
   escreva("Digite o valor de x: ")
   leia(x)
   escreva("Digite o valor de y: ")
   leia(y)

   // Processamento
   z <- (x * y) + 5

   // Estrutura Condicional
   se (z <= 0) entao
      resposta <- "A"
   senao
      se (z <= 100) entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse

   // Saída de dados
   escreval("Valor de Z: ", z)
   escreval("Resposta  : ", resposta)
fimalgoritmo