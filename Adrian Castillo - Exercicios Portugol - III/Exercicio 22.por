//Escreva um programa que receba um número inteiro positivo e calcule a soma de seus dígitos.

programa
{
	funcao inicio()
	{
		inteiro numero, soma, digito

		escreva("Digite um número inteiro positivo: ")
		leia(numero)

		soma = 0
		enquanto (numero > 0)
		{
			digito = numero % 10
			soma = soma + digito
			numero = numero / 10
		}

		escreva("A soma dos dígitos é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */