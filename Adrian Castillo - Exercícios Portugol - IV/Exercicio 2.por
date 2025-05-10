/* Crie um programa em que você guardará 10 números em um vetor.
Em seguida, inverta o vetor trocando os elementos de posição (o último elemento trocará com o primeiro) */

programa
{
	inteiro vetor[10], i
	funcao inicio()
	{
        escreva("Digite 10 numeros (um por vez):\n")
        para (i = 9; i >= 0; i--){
            escreva("Digite o ", 10 - i, "º dígito: ")
            leia(vetor[i])    
        }
		limpa()
		
	   para (i = 0; i <= 9; i++){
            escreva(vetor[i], "\n")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{i, 6, 21, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */