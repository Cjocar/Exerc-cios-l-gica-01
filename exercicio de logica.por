programa {
  funcao inicio() {
    inteiro nota1, nota2, nota3, soma, media


    escreva ("Digite a primeira nota: ")
    leia (nota1)
    escreva ("Digite a segunda nota: ")
    leia (nota2)
    escreva ("Digite a terceira nota: ")
    leia (nota3)
    
    soma = nota1 + nota2 + nota3
    escreva ("as somas das nota é: ",soma)
    
    media = soma / 3
    escreva ("\na media desse aluno é: ",media,"\n")

    se (media >= 6)
    {
      escreva ("passou de ano\n")
    }

    senao 
    {
      escreva ("O aluno foi reprovado\n")
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */