Algoritmo "MaiorDeTresValores"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Lê 3 valores distintos e identifica e escreve o maior deles.
var
   v1, v2, v3, maior : real
inicio
   // Entrada de dados
   escreva("Digite o primeiro valor: ")
   leia(v1)
   escreva("Digite o segundo valor: ")
   leia(v2)
   escreva("Digite o terceiro valor: ")
   leia(v3)

   // Processamento / Verificação do maior
   se (v1 > v2) e (v1 > v3) entao
      maior <- v1
   senao
      se (v2 > v3) entao
         maior <- v2
      senao
         maior <- v3
      fimse
   fimse

   // Saída de dados
   escreval("O maior valor digitado é: ", maior)
fimalgoritmo