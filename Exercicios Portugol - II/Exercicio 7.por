/*Determinar o dia da semana usando switch-case
Crie um programa que solicite um número de 1 a 7 e exiba o dia da semana correspondente.*/

programa
{
  funcao inicio()
  {
    inteiro numero

    escreva("Digite um número de 1 a 7: ")
    leia(numero)

    escolha (numero)
    {
      caso 1:
        escreva("Domingo\n")
        pare
      caso 2:
        escreva("Segunda-feira\n")
        pare
      caso 3:
        escreva("Terça-feira\n")
        pare
      caso 4:
        escreva("Quarta-feira\n")
        pare
      caso 5:
        escreva("Quinta-feira\n")
        pare
      caso 6:
        escreva("Sexta-feira\n")
        pare
      caso 7:
        escreva("Sábado\n")
        pare
      caso contrario:
        escreva("Número inválido.\n")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */