programa
{
    funcao inicio()
    {
        inteiro binario[5], decimal = 0, potencia = 1, i

        // Le os numeros informados de forma iversa para facilitar o calculo da potencia
        escreva("Digite os 5 dígitos do número binário (um por vez):\n")
        para (i = 4; i >= 0; i--) 
        {
            escreva("Digite o ", 5 - i, "º dígito (0 ou 1): ")
            leia(binario[i])

            // Valida se os numeros informados sao 0 e 1
            se (binario[i] != 0 e binario[i] != 1)
            {
                escreva("Dígito inválido! Digite apenas 0 ou 1.\n")
                retorne 
            }
            
            // Calcula o valor decimal
            decimal = decimal + binario[i] * potencia
            potencia = potencia * 2
        }
        
        escreva("\nO número binário digitado é: ")
        para (i = 0; i < 5; i++)
        {
            escreva(binario[i])
        }
        
        escreva("\nO valor desse número na base decimal é: ", decimal, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1014; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {binario, 5, 16, 7}-{decimal, 5, 28, 7}-{potencia, 5, 41, 8}-{i, 5, 55, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */