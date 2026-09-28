Algoritmo "AntecessorDeUmNumero"
// Disciplina  : Lógica de Programação
// Descrição   : Lê um número inteiro e mostra o seu antecessor na tela.
Var
numero, antecessor: inteiro

Inicio
// Entrada de dados
   escreva("Digite um número inteiro: ")
   leia(numero)

   // Processamento
   antecessor <- numero - 1

   // Saída de dados
   escrevaL("O antecessor de ", numero, " é ", antecessor)
Fimalgoritmo