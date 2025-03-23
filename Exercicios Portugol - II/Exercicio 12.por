/*Converter notas escolares para conceitos
Crie um programa que solicite uma nota numérica (de 0 a 10) e converta-a para conceitos:
A (nota ≥ 9),
B (7 ≤ nota < 9),
C (5 ≤ nota < 7),
D (nota < 5).*/

programa
{
  funcao inicio()
  {
    real nota

    escreva("Digite a nota (0 a 10): ")
    leia(nota)

    se (nota >= 9 e nota <= 10)
    {
      escreva("Conceito: A\n")
    }
    senao se (nota >= 7 e nota < 9)
    {
      escreva("Conceito: B\n")
    }
    senao se (nota >= 5 e nota < 7)
    {
      escreva("Conceito: C\n")
    }
    senao se (nota >= 0 e nota < 5)
    {
      escreva("Conceito: D\n")
    }
    senao
    {
      escreva("Nota inválida.\n")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */