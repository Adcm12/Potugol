/*Crie um programa em que você receberá alguns números fornecidos pelo usuário,
enquanto ele quiser continuar oferecendo números, e, ao final, exibirá a soma dos números
oferecidos pelo usuário.*/

programa
{
	inteiro suma = 0, numero = 0
	cadeia nome
	
	funcao inicio()
	{
	
	faca {

      escreva ("Informe um numero: ")
      leia (numero)

      suma = numero + suma

      escreva("\nDeseja informar outro numero? S/N: ")
      leia (nome)

    } enquanto (nome != "N" e nome != "n") 

	 escreva ( "O resultado da soma foi: ", suma)
	 
      escreva("\nAte logo, obrigado")
      
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {suma, 7, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */