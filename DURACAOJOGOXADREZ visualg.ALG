algoritmo "DuracaoJogoXadrez"
// Disciplina  : Lógica de Programação
// Autor(a)    : Alexsandra Alves Tarasiuk
// Descrição   : Calcula a duração em horas de um jogo de xadrez que pode
//               iniciar em um dia e terminar no dia seguinte (máx. 24h).
var
   horaInicio, horaFim, duracao: inteiro

inicio
   // Entrada de dados
   escreva("Digite a hora de início (0 a 23): ")
   leia(horaInicio)

   escreva("Digite a hora de término (0 a 23): ")
   leia(horaFim)

   // Processamento
   se (horaFim > horaInicio) entao
      // O jogo começou e terminou no mesmo dia
      duracao <- horaFim - horaInicio
   senao
      // O jogo terminou no dia seguinte ou durou exatamente 24h
      duracao <- (24 - horaInicio) + horaFim
   fimse

   // Saída de dados
   escrevaL("A duração do jogo foi de ", duracao, " hora(s).")

fimalgoritmo