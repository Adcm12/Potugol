/*Verificar se um caractere é uma letra maiúscula ou minúscula
Escreva um programa que solicite um caractere e determine se ele é uma letra maiúscula, minúscula ou outro tipo de caractere.*/

programa
{
  funcao inicio()
  {
    caracter caractere

    escreva("Digite um caractere: ")
    leia(caractere)

    se (caractere >= 'A' e caractere <= 'Z')
    {
      escreva("O caractere é uma letra maiúscula.\n")
    }
    senao se (caractere >= 'a' e caractere <= 'z')
    {
      escreva("O caractere é uma letra minúscula.\n")
    }
    senao
    {
      escreva("O caractere não é uma letra.\n")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */