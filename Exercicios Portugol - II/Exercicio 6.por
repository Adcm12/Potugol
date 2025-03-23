/*Verificar se um ano é bissexto
Escreva um programa que solicite um ano e determine se ele é bissexto. Um ano é bissexto se for divisível 
por 4 e não for divisível por 100, exceto se também for divisível por 400.*/

programa
{
  funcao inicio()
  {
    inteiro ano

    escreva("Digite um ano: ")
    leia(ano)

    se ((ano % 4 == 0 e ano % 100 != 0) ou ano % 400 == 0)
    {
      escreva(ano, " é um ano bissexto.\n")
    }
    senao
    {
      escreva(ano, " não é um ano bissexto.\n")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */