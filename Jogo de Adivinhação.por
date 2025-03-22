programa
{
  inclua biblioteca Util --> u // Inclui a biblioteca Util para usar fun��es �teis

  funcao inicio()
  {
    inteiro numeroAleatorio, numeroUsuario, tentativas = 0 // Declara vari�veis inteiras

    inteiro valor_inicial = 1 // Define o valor inicial do intervalo
    inteiro valor_final = 100 // Define o valor final do intervalo

    // Gera um n�mero aleat�rio entre 1 e 100 usando a fun��o sorteia() da biblioteca Util
    numeroAleatorio = u.sorteia(valor_inicial, valor_final)

    escreva("Adivinhe o n�mero que estou pensando (entre 1 e 100):\n") // Pede ao usu�rio para adivinhar o n�mero

    faca // Inicia um loop do-while
    {
      leia(numeroUsuario) // L� o n�mero inserido pelo usu�rio
      tentativas = tentativas + 1 // Incrementa o contador de tentativas

      se (numeroUsuario < numeroAleatorio) // Se o n�mero do usu�rio for menor que o n�mero aleat�rio
      {
        escreva("O n�mero que estou pensando � maior.\n") // Informa ao usu�rio que o n�mero � maior
      } senao se (numeroUsuario > numeroAleatorio) // Se o n�mero do usu�rio for maior que o n�mero aleat�rio
      {
        escreva("O n�mero que estou pensando � menor.\n") // Informa ao usu�rio que o n�mero � menor
      } senao // Se o n�mero do usu�rio for igual ao n�mero aleat�rio
      {
        escreva("Parab�ns! Voc� adivinhou o n�mero em ", tentativas, " tentativas.\n") // Informa ao usu�rio que adivinhou o n�mero
      }
    } enquanto (numeroUsuario != numeroAleatorio) // Repete o loop enquanto o n�mero do usu�rio n�o for igual ao n�mero aleat�rio
  }
}