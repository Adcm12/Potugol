//Escreva um programa que calcule a soma de todos os múltiplos de 3 ou 5 abaixo de um número limite fornecido pelo usuário.

programa
{
	funcao inicio()
	{
		inteiro limite, soma, i

		escreva("Digite o número limite: ")
		leia(limite)

		soma = 0
		para (i = 1; i < limite; i++)
		{
			se (i % 3 == 0 ou i % 5 == 0)
			{
				soma = soma + i
			}
		}

		escreva("A soma dos múltiplos de 3 ou 5 abaixo de ", limite, " é: ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */