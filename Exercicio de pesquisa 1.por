programa
{
	inteiro pos
	cadeia nome, vet[5]
	
	funcao inicio()
	{

		// Cria vetor
		para (inteiro i = 0; i < 5; i++){

			escreva("Digite um nome: ")
			leia(vet[i])
		}

		// Valor a pesquisar
		escreva("\nQual e o nome que voce deseja pesquisar? ")
		leia(nome)

		pos = 0

		//Pesquisa linear
		enquanto((pos<4) e (vet[pos] !=nome)){

			pos++
		}

		se (vet[pos] == nome) {

			escreva ("\nO nome foi encontrado na posiçao:  ", pos)
		} senao {

			escreva ("\nO nome nao foi encontrado")
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 4, 14, 3}-{pos, 3, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */