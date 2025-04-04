programa
{
	
	real numero = 10.0 // Variavel global
	
	funcao inicio()
	{
		real  numLocal = 12.0 // Variavel local

		escreva (numero + " numero global\n")
		escreva (numLocal + " numero local\n")
		escreva(calcula() + "\n")
		
	}

	funcao real calcula()
	{

		real numCalcula = 5.0
		
		retorne numCalcula * numero
		
				
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */