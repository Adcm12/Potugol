// Desenvolva um programa que calcule a raiz quadrada de um número usando o método de aproximação 
// conhecido como "Método de Newton"

programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
		real n, x, x_anterior, tolerancia = 0.0001, diferenca

		escreva("Digite o número para calcular a raiz quadrada: ")
		leia(n)

		se (n < 0.0)
		{
			escreva("Erro: Não é possível calcular a raiz quadrada de um número negativo.\n")
		}
		senao se (n == 0.0)
		{
			 escreva("A raiz quadrada de 0 é 0.0\n")
		}
		senao 
		{
			x = n / 2.0

			faca
			{
				x_anterior = x

				x = (x_anterior + n / x_anterior) / 2.0

				diferenca = x - x_anterior
				
				se (diferenca < 0.0)
				{
					diferenca = diferenca * -1.0 
				}
			} enquanto (diferenca >= tolerancia)

			escreva("A raiz quadrada aproximada de ", n, " (usando Método de Newton) é: ", Mat.arredondar(x, 2), "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */