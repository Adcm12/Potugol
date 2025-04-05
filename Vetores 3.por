programa
{
	funcao inicio()
	{
		real soma=0.0, notas[4]
		inteiro i


		escreva("<<< Digite as quatro notas >>>\n")

		para(i=0; i<4; i++){

			escreva("Digite a nota ", i+1, ": ")
			leia(notas[i])

			soma += notas[i]
		}
		
		limpa()
		
		escreva("A media das notas é: ", (soma/4))

		para (i=0; i<4; i++){

			escreva("\nNota ", i+1, " = ", notas[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 5, 7, 4}-{notas, 5, 17, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */