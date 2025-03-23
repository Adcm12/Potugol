/*Verificar se uma letra é vogal ou consoante
Escreva um programa que solicite uma letra e determine se ela é uma vogal ou consoante.*/

programa
{
  funcao inicio()
  {
    caracter letra

    escreva("Digite uma letra: ")
    leia(letra)

    se (letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u' ou letra == 'A' ou letra == 'E' ou letra == 'I' ou letra == 'O' ou letra == 'U')
    {
      escreva("A letra ", letra, " é uma vogal.\n")
    }
    senao se (letra >= 'a' e letra <= 'z' ou letra >= 'A' e letra <= 'Z')
    {
      escreva("A letra ", letra, " é uma consoante.\n")
    }
    senao
    {
      escreva("Entrada inválida. Digite apenas letras.\n")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */