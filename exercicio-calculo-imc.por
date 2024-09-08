programa
{ 
	
	funcao inicio()
	{
		real peso, altura, calculoImc 
		

		escreva ("Digite o seu peso: ")
		leia (peso)
		
		escreva ("Digite a sua altura: ")
		leia (altura)

          
		calculoImc = peso / altura
          escreva ("\"O calculoImc imc é: " ,calculoImc, "\n")

          
          se (calculoImc <= 0.18)
          {
          escreva ("Esta abaixo do peso \n")
          }
          	
          senao
          {
          escreva ("Esta com o peso normal \n")
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */