programa
{
    inclua biblioteca Util

    funcao inicio()
    {
        const inteiro linhas = 4
        const inteiro colunas = 4
        inteiro matriz[linhas][colunas]
        inteiro somaDiagonalPrincipal = 0
        inteiro i, j

        // Preenchimento da matriz com números aleatórios
        escreva("Preenchendo a matriz 4x4 com números aleatórios entre -20 e 50:\n")
        para (i = 0; i < linhas; i++)
        {
            para (j = 0; j < colunas; j++)
            {
                matriz[i][j] = Util.sorteia(-20, 50)
                escreva(matriz[i][j], "  ")
            }
            escreva("\n")
        }

        // Cálculo da soma da diagonal principal
        para (i = 0; i < linhas; i++)
        {
            somaDiagonalPrincipal = somaDiagonalPrincipal + matriz[i][i]
        }

        // Exibição da soma da diagonal principal
        escreva("\nA soma dos elementos da diagonal principal é: ", somaDiagonalPrincipal, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 16, 6}-{somaDiagonalPrincipal, 10, 16, 21};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */