/*Verificar se um Número é Par ou Ímpar
Crie um programa que receba um número inteiro como entrada e determine se ele é par ou ímpar.
Use o operador de módulo (%) para verificar o resto da divisão por 2.*/

programa
{
	
	funcao inicio()
	{
		inteiro numeroUsuario, nroPar_Impar
		
		escreva("Informe un numero inteiro: ")
		leia(numeroUsuario)

		se (numeroUsuario % 2 == 0){

			escreva ("O numero informado e par")
		} senao {

			escreva( "O numero informado e impar")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */