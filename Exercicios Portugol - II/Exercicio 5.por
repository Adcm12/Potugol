/*Verificar se um número é positivo, negativo ou zero
Escreva um programa que solicite ao usuário um número e informe se ele é positivo, negativo ou igual a zero.*/

programa
{
  funcao inicio()
  {
    real numero

    escreva("Digite um número: ")
    leia(numero)

    se (numero > 0)
    {
      escreva("O número é positivo.\n")
    }
    senao se (numero < 0)
    {
      escreva("O número é negativo.\n")
    }
    senao
    {
      escreva("O número é zero.\n")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */