programa
{
	inclua biblioteca Util --> U

	inteiro cont, contA, contB, aux, vet[10], inicial = 0, final = 9, meio, busca = 0
	logico encontrado = falso
	
	funcao inicio()
	{
		preencheOrdenaVetor(vet)

		escreva("Digite o valor para pesquisar: ")
		leia(busca)

		enquanto ((inicial <= final) e (nao encontrado)){

			meio = (inicial + final) / 2 
			se (vet[meio] == busca) {
				encontrado = verdadeiro
			} 
			senao se ( vet[meio] > busca){
				final = meio - 1
			}
			senao {
				inicial = meio + 1
			}
		}

		se (encontrado == verdadeiro){
			escreva("Valor encontrado no vetor.\n")
		} senao {
			escreva("Valor inexistente")
		}
	}

	funcao preencheOrdenaVetor(inteiro vetor[]){
		
		para(cont=0; cont < 10; cont++){
			vetor[cont] = U.sorteia(1, 50)
		}

		para(contA=0; contA < 10; contA++){

			para(contB=contA+1; contB < 10; contB++){

				se(vetor[contA] > vetor[contB]){

					aux = vet[contA]

					vetor[contA] = vetor[contB]

					vetor[contB] = aux
					
				}
				
			}

				
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 5, 9, 4}-{contA, 5, 15, 5}-{contB, 5, 22, 5}-{vet, 5, 34, 3}-{inicial, 5, 43, 7}-{meio, 5, 67, 4}-{busca, 5, 73, 5}-{vetor, 36, 36, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */