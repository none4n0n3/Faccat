algoritmo "VerificaMaiorQueDez"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Lê um número e informa se ele é maior que 10 ou não.
var
   valor: real

inicio
   // Entrada de dados
   escreva("Digite um valor: ")
   leia(valor)

   // Estrutura Condicional
   se (valor > 10) entao
      escrevaL("É MAIOR QUE 10!")
   senao
      escrevaL("NÃO É MAIOR QUE 10!")
   fimse

fimalgoritmo