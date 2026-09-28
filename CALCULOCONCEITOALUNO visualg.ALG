algoritmo "CalculoConceitoAluno"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Lê 3 notas e a média dos exercícios, calcula a média de aproveitamento e informa o conceito obtido.
var
   N1, N2, N3, ME, MA : real
   conceito : caractere
inicio
   // Entrada de dados
   escreva("Digite a primeira nota (N1): ")
   leia(N1)
   escreva("Digite a segunda nota (N2): ")
   leia(N2)
   escreva("Digite a terceira nota (N3): ")
   leia(N3)
   escreva("Digite a Média dos Exercícios (ME): ")
   leia(ME)

   // Cálculo da Média de Aproveitamento (MA)
   MA <- (N1 + (N2 * 2) + (N3 * 3) + ME) / 7

   // Determinação do Conceito
   se (MA >= 9.0) entao
      conceito <- "A"
   senao
      se (MA >= 7.5) entao
         conceito <- "B"
      senao
         se (MA >= 6.0) entao
            conceito <- "C"
         senao
            conceito <- "D"
         fimse
      fimse
   fimse

   // Saída de dados
   escreval("----------------------------------")
   escreval("Média de Aproveitamento (MA): ", MA:0:2)
   escreval("Conceito Obtido: ", conceito)
fimalgoritmo