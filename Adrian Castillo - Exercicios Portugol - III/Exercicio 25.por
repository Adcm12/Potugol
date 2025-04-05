// Escreva um programa que calcule o Maior Divisor Comum (MDC) entre dois números inteiros usando o algoritmo de Euclides. 
// O algoritmo funciona da seguinte forma:

programa
{
	funcao inicio()
	{
		inteiro num1, num2, resto

		escreva("Digite o primeiro número inteiro: ")
		leia(num1)

		escreva("Digite o segundo número inteiro: ")
		leia(num2)

		// Para garantir que num1 seja sempre maior ou igual a num2 para facilitar o algoritmo
		se (num2 > num1)
		{
			inteiro temp = num1
			num1 = num2
			num2 = temp
		}

		enquanto (num2 != 0)
		{
			resto = num1 % num2
			num1 = num2
			num2 = resto
		}

		escreva("O Maior Divisor Comum (MDC) entre os dois números é: ", num1, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */