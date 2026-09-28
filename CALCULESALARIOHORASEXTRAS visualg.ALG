Algoritmo "CalculeSalarioHorasExtras"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Calcula o salário total mensal incluindo horas extras (com acréscimo de 50%).
var
  horas_trabalhadas, salario_por_hora : real
  horas_extras, valor_hora_extra, salario_total : real
inicio
  // Entrada de Dados
  escreva("Digite o total de horas trabalhadas no mes: ")
  leia(horas_trabalhadas)
  escreva("Digite o valor do salario por hora: R$ ")
  leia(salario_por_hora)

  // Processamento / Condicional
  se (horas_trabalhadas > 160) entao
    horas_extras <- horas_trabalhadas - 160
    valor_hora_extra <- salario_por_hora * 1.5
    salario_total <- (160 * salario_por_hora) + (horas_extras * valor_hora_extra)
  senao
    salario_total <- horas_trabalhadas * salario_por_hora
  fimse

  // Saída de Dados
  escreval("O salario total do funcionario e: R$ ", salario_total:0:2)
fimalgoritmo