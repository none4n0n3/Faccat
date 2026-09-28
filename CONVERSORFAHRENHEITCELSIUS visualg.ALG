algoritmo "ConversorFahrenheitCelsius"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Lê uma temperatura em Fahrenheit e converte para Celsius
//               usando a fórmula C = (F - 32) * (5 / 9).
var
   fahrenheit, celsius: real

inicio
   // Entrada de dados
   escreva("Digite a temperatura em Fahrenheit (°F): ")
   leia(fahrenheit)

   // Processamento
   // Isolando C na fórmula (C/5 = (F-32)/9), temos: C = (F - 32) * (5 / 9)
   celsius <- (fahrenheit - 32) * (5 / 9)

   // Saída de dados
   escrevaL("A temperatura correspondente é: ", celsius:4:2, "°C")

fimalgoritmo