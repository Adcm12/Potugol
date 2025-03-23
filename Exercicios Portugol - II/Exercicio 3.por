/*Crie um programa que receba três números representando os lados de um triângulo e determine se esses lados podem formar 
um triângulo válido. Para formar um triângulo, a soma de quaisquer dois lados deve ser maior que o terceiro lado.*/

programa
{
  funcao inicio()
  {
    real lado1, lado2, lado3

    escreva("Digite o comprimento do primeiro lado: ")
    leia(lado1)

    escreva("Digite o comprimento do segundo lado: ")
    leia(lado2)

    escreva("Digite o comprimento do terceiro lado: ")
    leia(lado3)

    se (lado1 + lado2 > lado3 e lado1 + lado3 > lado2 e lado2 + lado3 > lado1)
    {
      escreva("Os lados podem formar um triângulo.\n")
    }
    senao
    {
      escreva("Os lados não podem formar um triângulo.\n")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */