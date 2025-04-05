// Escreva um programa que converta um número de segundos em horas, minutos e segundos.

programa
{
	funcao inicio()
	{
		inteiro totalSegundos, horas, minutos, segundos

		escreva("Digite o número total de segundos: ")
		leia(totalSegundos)

		horas = totalSegundos / 3600 // 1 hora tem 3600 segundos
		totalSegundos = totalSegundos % 3600 // Obtém o restante dos segundos após calcular as horas

		minutos = totalSegundos / 60 // 1 minuto tem 60 segundos
		segundos = totalSegundos % 60 // Obtém o restante dos segundos após calcular os minutos

		escreva("Tempo convertido: ")
		escreva(horas, " horas, ")
		escreva(minutos, " minutos e ")
		escreva(segundos, " segundos.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */