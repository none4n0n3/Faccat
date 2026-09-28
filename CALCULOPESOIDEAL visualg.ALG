algoritmo "CalculoPesoIdeal"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Calcule e mostre o peso ideal de uma pessoa com base em seu nome, altura e sexo.
var
   nome, sexo : caractere
   altura, peso_ideal : real
inicio
   // Entrada de dados
   escreva("Digite o nome: ")
   leia(nome)
   escreva("Digite a altura (em metros): ")
   leia(altura)
   escreva("Digite o sexo (M/F): ")
   leia(sexo)

   // Processamento / Condicional
   se (sexo = "M") ou (sexo = "m") entao
      peso_ideal <- (72.7 * altura) - 58
   senao
      peso_ideal <- (62.1 * altura) - 44.7
   fimse

   // Saída de dados
   escreval("O peso ideal de ", nome, " e: ", peso_ideal:0:2, " kg")
fimalgoritmo