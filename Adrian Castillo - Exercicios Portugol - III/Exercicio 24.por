//Crie um programa que gere os primeiros N termos da sequência de Fibonacci.

programa
{
	funcao inicio()
	{
		inteiro n, primeiro, segundo, proximo, i

		escreva("Digite o número de termos da sequência de Fibonacci que deseja gerar: ")
		leia(n)

		se (n <= 0)
		{
			escreva("Por favor, digite um número inteiro positivo maior que zero.")
		}
		senao se (n == 1)
		{
			escreva("Sequência de Fibonacci com 1 termo: 0")
		}
		senao
		{
			escreva("Sequência de Fibonacci com ", n, " termos: 0, 1")
			primeiro = 0
			segundo = 1
			para (i = 3; i <= n; i++)
			{
				proximo = primeiro + segundo
				escreva(", ", proximo)
				primeiro = segundo
				segundo = proximo
			}
			escreva(".") 
		}
		escreva("\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */