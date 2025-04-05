programa
{
	
	funcao inicio()
	{
		real notas[4]
		real minhaNota
		inteiro vetor[10]
		
		escreva ("Digite uma nota: ")
		leia ( notas[2] )

		escreva(notas[2])

		minhaNota = notas [2]

		notas[3] = notas[2]*2

		para (inteiro i = 0; i<=20; i++){

			vetor[i] = i * 2

			escreva( vetor[i]," ")
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
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 7, 5}-{minhaNota, 7, 7, 9}-{vetor, 8, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */