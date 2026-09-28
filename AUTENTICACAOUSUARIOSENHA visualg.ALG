Algoritmo "AutenticacaoUsuarioSenha"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição  : Valida o código de usuário (1234) e a senha (9999) exibindo as mensagens correspondentes.
var
   codigo_usuario, senha_usuario : inteiro
inicio
   // Entrada do código de usuário
   escreva("Digite o código de usuário: ")
   leia(codigo_usuario)

   // Verificação do Código de Usuário
   se (codigo_usuario <> 1234) entao
      escreval("Usuário inválido!")
   senao
      // Código correto, solicita a senha
      escreva("Digite a senha: ")
      leia(senha_usuario)

      // Verificação da Senha
      se (senha_usuario <> 9999) entao
         escreval("senha incorreta")
      senao
         escreval("Acesso permitido")
      fimse
   fimse
fimalgoritmo