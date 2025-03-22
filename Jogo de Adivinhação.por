programa
{
  inclua biblioteca Util --> u // Inclui a biblioteca Util para usar funções úteis

  funcao inicio()
  {
    inteiro numeroAleatorio, numeroUsuario, tentativas = 0 // Declara variáveis inteiras
    inteiro valor_inicial = 1 // Define o valor inicial do intervalo
    inteiro valor_final = 100 // Define o valor final do intervalo
    cadeia jogarNovamente = "sim" // Inicializa com "sim" para iniciar o jogo

    enquanto (jogarNovamente == "sim")
    {
      // Gera um número aleatório entre 1 e 100 usando a função sorteia() da biblioteca Util
      numeroAleatorio = u.sorteia(valor_inicial, valor_final)
      tentativas = 0 // Reseta as tentativas para cada novo jogo

	 limpa()
      escreva("Adivinhe o número que estou pensando (entre 1 e 100):\n") // Pede ao usuário para adivinhar o número

      faca // Inicia um loop do-while
      {
        leia(numeroUsuario) // Lê o número inserido pelo usuário

        se (numeroUsuario < 1 ou numeroUsuario > 100)
        {
          escreva("Entrada inválida. Por favor, insira um número entre 1 e 100.\n")
        }
        senao
        {
          tentativas = tentativas + 1 // Incrementa o contador de tentativas

          se (numeroUsuario < numeroAleatorio) // Se o número do usuário for menor que o número aleatório
          {
            escreva("O número que estou pensando é maior.\n") // Informa ao usuário que o número é maior
          } senao se (numeroUsuario > numeroAleatorio) // Se o número do usuário for maior que o número aleatório
          {
            escreva("O número que estou pensando é menor.\n") // Informa ao usuário que o número é menor
          } senao // Se o número do usuário for igual ao número aleatório
          {
            escreva("Parabéns! Você adivinhou o número em ", tentativas, " tentativas.\n") // Informa ao usuário que adivinhou o número
          }
        }
      } enquanto (numeroUsuario != numeroAleatorio) // Repete o loop enquanto o número do usuário não for igual ao número aleatório

      escreva("Deseja jogar novamente? (sim/não): ")
      leia(jogarNovamente)
    }
    escreva("Obrigado por jogar!\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */