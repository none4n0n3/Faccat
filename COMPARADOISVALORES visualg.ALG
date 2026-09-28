Algoritmo "ComparaDoisValores"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Lê dois valores e informa se são iguais ou qual deles é o maior.
var
   v1, v2 : real
inicio
   // Entrada de dados
   escreva("Digite o primeiro valor: ")
   leia(v1)
   escreva("Digite o segundo valor: ")
   leia(v2)

   // Processamento / Verificação Condicional
   se (v1 = v2) entao
      escreval("Números iguais")
   senao
      se (v1 > v2) entao
         escreval("Primeiro é maior")
      senao
         escreval("Segundo maior")
      fimse
   fimse
fimalgoritmo