algoritmo "VerificaPositivoNegativo"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Lê um valor e informa se ele é positivo ou negativo,
//               considerando o zero como positivo.
var
   valor: real

inicio
   // Entrada de dados
   escreva("Digite um valor: ")
   leia(valor)

   // Estrutura Condicional (Zero e positivos >= 0)
   se (valor >= 0) entao
      escrevaL("O valor é POSITIVO!")
   senao
      escrevaL("O valor é NEGATIVO!")
   fimse

fimalgoritmo