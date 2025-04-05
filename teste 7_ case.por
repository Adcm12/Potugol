programa
{
	caracter opcao
	funcao inicio()
	{
		escreva("Infome una letra: ")
		leia(opcao)

		escolha (opcao){

			caso 'a' :
				escreva ("Letra digitada: A")
				pare

			caso 'e' :
				escreva ("Letra digitada: B")
				pare

			caso 'i' :
				escreva ("Letra digitada: C")
				pare

			caso 'o' :
				escreva ("Letra digitada: D")
				pare
				
			caso 'u' :
				escreva ("Letra digitada: " + opcao)
				pare

			caso contrario:
				escreva ("Voce nao digitou uma vogal")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */