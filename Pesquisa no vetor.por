programa
{
	inteiro num, pos, vet[5]
	
	funcao inicio()
	{

		// Cria vetor
		para (inteiro i = 0; i < 5; i++){

			escreva("Digite um valor: ")
			leia(vet[i])
		}

		// Valor a pesquisar
		escreva("\nQual valor voce deseja pesquisar? ")
		leia(num)

		pos = 0

		//Pesquisa linear
		enquanto((pos<4) e (vet[pos] !=num)){

			pos++
		}

		se (vet[pos] == num) {

			escreva ("\nEl numero fue encontrado en la posicion:  ", pos)
		} senao {

			escreva ("\nEl numero no fue encontrado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 3, 10, 3}-{pos, 3, 15, 3}-{vet, 3, 20, 3}-{i, 9, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */