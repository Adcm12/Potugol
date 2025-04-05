// Crie um programa que determine se um número inteiro fornecido pelo usuário é primo.

programa
{
	funcao inicio()
	{
		inteiro numero, i, divisores = 0
		logico ehPrimo = verdadeiro

		escreva("Digite um número inteiro: ")
		leia(numero)

		se (numero <= 1)
		{
			ehPrimo = falso
		}
		senao se (numero == 2)
		{
			ehPrimo = verdadeiro
		}
		senao
		{
			para (i = 2; i * i <= numero; i++)
			{
				se (numero % i == 0)
				{
					ehPrimo = falso
					pare 
				}
			}
		}

		se (ehPrimo)
		{
			escreva(numero, " é um número primo.\n")
		}
		senao
		{
			escreva(numero, " não é um número primo.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */