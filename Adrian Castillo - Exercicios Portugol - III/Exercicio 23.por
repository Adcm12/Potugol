//Desenvolva um programa que calcule o fatorial de um número inteiro fornecido pelo usuário.

programa
{
	funcao inicio()
	{
		inteiro numero, fatorial, i

		escreva("Digite um número inteiro positivo: ")
		leia(numero)

		se (numero < 0)
		{
			escreva("O fatorial não está definido para números negativos.")
		}
		senao se (numero == 0)
		{
			escreva("O fatorial de 0 é 1.")
		}
		senao
		{
			fatorial = 1
			para (i = 2; i <= numero; i++)
			{
				fatorial = fatorial * i
			}
			escreva("O fatorial de ", numero, " é ", fatorial, ".")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */