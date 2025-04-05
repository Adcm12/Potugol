programa
{
	
inteiro opcao, quantidade
real total

	funcao inicio()
		{
		escreva("1) Coxinha \n2) Pastel \n3) Pão de queijo \n4) Enroladinho \nInforme um codigo: ")
		leia(opcao)

		se (opcao <= 4) {

			escreva("Informe a quantidade: ")
			leia(quantidade)
	
			escolha (opcao){
	
				caso 1 :
					limpa()
					total = (quantidade * 0.75)
					escreva ("Codigo: 1 \nDescrição: Coxinha\nPreço Unitario: 0,75R$\n\nQuantidade: ", quantidade, "\nTotal a pagar: " + total)
					pare
	
				caso 2 :
					limpa()
					total = (quantidade * 0.8)
					escreva ("Codigo: 2 \nDescrição: Pastel\nPreço Unitario: 0,80R$\n\nQuantidade: ", quantidade, "\nTotal a pagar: " + total)
					pare
	
				caso 3 :
					limpa()
					total = (quantidade * 0.65)
					escreva ("Codigo: 3 \nDescrição: Pão de Quijo\nPreço Unitario: 0,65R$\n\nQuantidade: ", quantidade, "\nTotal a pagar: " + total)
					pare
	
				caso 4:
					limpa()
					total = (quantidade * 0.7)
					escreva ("Codigo: 4 \nDescrição: Enroladinho\nPreço Unitario: 0,70R$\n\nQuantidade: ", quantidade, "\nTotal a pagar: " + total
					)
					pare
				}
				
		} senao {

			limpa()
			escreva ("Voce nao digitou um código valido")
		}


					
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */