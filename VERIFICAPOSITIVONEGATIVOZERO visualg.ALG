Algoritmo "VerificaPositivoNegativoZero"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Lê um valor numérico e identifica se ele é positivo, negativo ou zero.
var
   valor : real
inicio
   // Entrada de dados
   escreva("Digite um valor numérico: ")
   leia(valor)

   // Processamento / Verificação Condicional
   se (valor > 0) entao
      escreval("O valor informado é POSITIVO.")
   senao
      se (valor < 0) entao
         escreval("O valor informado é NEGATIVO.")
      senao
         escreval("O valor informado é ZERO.")
      fimse
   fimse
fimalgoritmo