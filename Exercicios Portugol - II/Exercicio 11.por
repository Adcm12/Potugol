/*Determinar o tipo de combustível mais vantajoso
Crie um programa que solicite os preços da gasolina e do álcool e determine qual combustível 
é mais vantajoso considerando que o álcool é vantajoso se custar até 70% do preço da gasolina.*/

programa
{
  funcao inicio()
  {
    real precoGasolina, precoAlcool, proporcao

    escreva("Digite o preço da gasolina: ")
    leia(precoGasolina)

    escreva("Digite o preço do álcool: ")
    leia(precoAlcool)

    proporcao = precoAlcool / precoGasolina

    se (proporcao <= 0.70)
    {
      escreva("Álcool é mais vantajoso.\n")
    }
    senao
    {
      escreva("Gasolina é mais vantajosa.\n")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */