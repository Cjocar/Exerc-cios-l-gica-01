programa {
  funcao inicio() {
    inteiro numero1
    inteiro numero2
    inteiro numero3 
    inteiro soma
    inteiro media


    escreva ("Digite a primeira nota: ")
    leia (numero1)
    escreva ("Digite a segunda nota: ")
    leia (numero2)
    escreva ("Digite a terceira nota: ")
    leia (numero3)
    
    soma = numero1 + numero2 + numero3
    escreva ("as somas das nota é: ",soma)
    
    media = soma / 3
    escreva ("\na media desse aluno é: ",media,"\n")

    se (media >= 6)
    {
      escreva ("passou de ano\n")
    }

    senao 
    {
      escreva ("foi reprovado\n")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */