/*Verificar se um número é divisível por 3 e/ou por 5
Crie um programa que solicite um número e informe se ele é divisível por 3, por 5, por ambos ou por nenhum.*/

programa
{
  funcao inicio()
  {
    inteiro numero

    escreva("Digite um número: ")
    leia(numero)

    se (numero % 3 == 0 e numero % 5 == 0)
    {
      escreva("O número é divisível por 3 e por 5.\n")
    }
    senao se (numero % 3 == 0)
    {
      escreva("O número é divisível por 3.\n")
    }
    senao se (numero % 5 == 0)
    {
      escreva("O número é divisível por 5.\n")
    }
    senao
    {
      escreva("O número não é divisível por 3 nem por 5.\n")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */