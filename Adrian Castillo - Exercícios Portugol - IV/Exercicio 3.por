programa
{
    funcao inicio()
    {
        const inteiro linhas = 2
        const inteiro colunas = 2
        inteiro matrizA[linhas][colunas], matrizB[linhas][colunas], matrizC[linhas][colunas]
        inteiro i, j

        // Leitura dos elementos da matriz matrizA (2x2)
        escreva("Digite os elementos da matriz matrizA (2x2):\n")
        para (i = 0; i < linhas; i++)
        {
            para (j = 0; j < colunas; j++)
            {
                escreva("matrizA[", i + 1, "][", j + 1, "]: ")
                leia(matrizA[i][j])
            }
        }

        // Leitura dos elementos da matriz matrizB (2x2)
        escreva("\nDigite os elementos da matriz matrizB (2x2):\n")
        para (i = 0; i < linhas; i++)
        {
            para (j = 0; j < colunas; j++)
            {
                escreva("matrizB[", i + 1, "][", j + 1, "]: ")
                leia(matrizB[i][j])
            }
        }

        // Soma das matrizes matrizA e matrizB, armazenando o resultado em matrizC
        para (i = 0; i < linhas; i++)
        {
            para (j = 0; j < colunas; j++)
            {
                matrizC[i][j] = matrizA[i][j] + matrizB[i][j]
            }
        }

        // Exibição da matriz resultante matrizC (soma de matrizA e matrizB)
        escreva("\nA soma de (matrizA + matrizB) é:\n")
        para (i = 0; i < linhas; i++)
        {
            para (j = 0; j < colunas; j++)
            {
                escreva(matrizC[i][j], " ")
            }
            escreva("\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizA, 7, 16, 7}-{matrizB, 7, 42, 7}-{matrizC, 7, 68, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */