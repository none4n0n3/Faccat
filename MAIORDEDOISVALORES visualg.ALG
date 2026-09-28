algoritmo "MaiorDeDoisValores"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Lê dois valores distintos e escreve o maior deles.
var
   valor1, valor2: real

inicio
   // Entrada de dados
   escreva("Digite o primeiro valor: ")
   leia(valor1)

   escreva("Digite o segundo valor: ")
   leia(valor2)

   // Processamento e Saída
   se (valor1 > valor2) entao
      escrevaL("O maior valor é: ", valor1)
   senao
      escrevaL("O maior valor é: ", valor2)
   fimse

fimalgoritmo