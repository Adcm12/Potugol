/* Crie um programa que receberá um número do usuário e, em seguida, deverá imprimir
no console todos os números ímpares de um até esse número.*/
programa
{
	
	funcao inicio()
	{
		inteiro num, cont

		escreva("Informe un numero: ")
		leia(num)

		para (cont = 0; cont <= num; cont++){

			se (cont % 2 != 0 )  {

				escreva(cont , "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */