algoritmo "AreaDoRetangulo"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Lê a base e a altura de um retângulo e calcula a sua área.
var
   base, altura, area: real

inicio
   // Entrada de dados
   escreva("Digite a base do retângulo: ")
   leia(base)

   escreva("Digite a altura do retângulo: ")
   leia(altura)

   // Processamento: Área = Base * Altura
   area <- base * altura

   // Saída de dados
   escrevaL("A área do retângulo é: ", area)

fimalgoritmo