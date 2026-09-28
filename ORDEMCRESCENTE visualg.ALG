algoritmo "OrdemCrescente"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Lê dois valores distintos e os exibe em ordem crescente.
var
   valor1, valor2: real

inicio
   // Entrada de dados
   escreva("Digite o primeiro valor: ")
   leia(valor1)

   escreva("Digite o segundo valor: ")
   leia(valor2)

   // Processamento e Saída de dados
   escrevaL("Valores em ordem crescente:")

   se (valor1 < valor2) entao
      escrevaL(valor1, ", ", valor2)
   senao
      escrevaL(valor2, ", ", valor1)
   fimse

fimalgoritmo