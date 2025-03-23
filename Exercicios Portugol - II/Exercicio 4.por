/*Crie um programa que solicite dois ângulos de um triângulo e determine se ele é:

Retângulo (um ângulo igual a 90°),

Obtusângulo (um ângulo maior que 90°),

Acutângulo (todos os ângulos menores que 90°)*/

programa
{
  funcao inicio()
  {
    real angulo1, angulo2, angulo3

    escreva("Digite o valor do primeiro ângulo: ")
    leia(angulo1)

    escreva("Digite o valor do segundo ângulo: ")
    leia(angulo2)

    angulo3 = 180 - angulo1 - angulo2

    se (angulo1 <= 0 ou angulo2 <= 0 ou angulo3 <= 0)
    {
      escreva("Triângulo inválido.\n")
    }
    senao se (angulo1 == 90 ou angulo2 == 90 ou angulo3 == 90)
    {
      escreva("Triângulo retângulo.\n")
    }
    senao se (angulo1 > 90 ou angulo2 > 90 ou angulo3 > 90)
    {
      escreva("Triângulo obtusângulo.\n")
    }
    senao
    {
      escreva("Triângulo acutângulo.\n")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */