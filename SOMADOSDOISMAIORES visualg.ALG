Algoritmo "SomaDosDoisMaiores"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Lê 3 valores distintos, identifica os dois maiores e escreve a soma deles.
var
   v1, v2, v3, soma : real
inicio
   // Entrada de dados
   escreva("Digite o primeiro valor: ")
   leia(v1)
   escreva("Digite o segundo valor: ")
   leia(v2)
   escreva("Digite o terceiro valor: ")
   leia(v3)

   // Processamento / Identificação do menor e soma dos maiores
   se (v1 < v2) e (v1 < v3) entao
      // v1 é o menor de todos, logo a soma é entre v2 e v3
      soma <- v2 + v3
   senao
      se (v2 < v3) entao
         // v2 é o menor de todos, logo a soma é entre v1 e v3
         soma <- v1 + v3
      senao
         // v3 é o menor de todos, logo a soma é entre v1 e v2
         soma <- v1 + v2
      fimse
   fimse

   // Saída de dados
   escreval("A soma dos dois maiores valores é: ", soma)
fimalgoritmo