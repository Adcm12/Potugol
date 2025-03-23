/*Verificar se um número está no intervalo [10, 20]
Escreva um programa que solicite um número e informe se ele está no intervalo fechado entre 10 e 20.*/

programa
{
  funcao inicio()
  {
    inteiro numero

    escreva("Digite um número: ")
    leia(numero)

    se (numero >= 10 e numero <= 20)
    {
      escreva("O número ", numero, " está no intervalo [10, 20].\n")
    }
    senao
    {
      escreva("O número ", numero, " não está no intervalo [10, 20].\n")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */