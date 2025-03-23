/* Determinar o maior de três números
Escreva um programa que solicite três números e determine qual é o maior entre eles.*/

programa
{
	
	funcao inicio()
	{
	
		inteiro nro1, nro2, nro3
		logico valido = verdadeiro
		
		escreva("Informe o primer número: ")
		leia(nro1)
		
		escreva("Informe o segundo número: ")
		leia(nro2)
		
		escreva("Informe o tercer número: ")
		leia(nro3)

		se (nro1 >= nro2 e nro1 >= nro3) {

			escreva("\nO primer numero e o maior ", nro1, " > ", nro2, " > ", nro3)
		}

		se (nro2 >= nro1 e nro2 >= nro3) {

			escreva("\nO segundo numero e o maior ", nro2, " > ", nro1, " > ", nro3)
			
		} se (nro3 >= nro1 e nro3 >= nro2) {

			escreva("\nO tercer numero e o maior ", nro3, " > ", nro1, " > ", nro2)
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */