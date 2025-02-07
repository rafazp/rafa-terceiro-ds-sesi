programa {
  funcao inicio() {

    inteiro valor, n50, n20, n10, n5, resto

    escreva("Insira o valor desejado de saque em R$: ")
    leia(valor)

    n50 = valor / 50
    resto = valor % 50

    n20 = resto / 20
    resto = resto % 20

    n10 = resto / 10
    resto = resto % 10

    n5 = resto / 5
    resto = resto % 5

    escreva("Quantidade de cédulas de R$50: ", n50, "\n")
    escreva("Quantidade de cédulas de R$20: ", n20, "\n")
    escreva("Quantidade de cédulas de R$10: ", n10, "\n")
    escreva("Quantidade de cédulas de R$5: ", n5, "\n")

    se (resto > 0 )
        escreva("Não é possível sacar o valor exato com as cédulas disponíveis.")

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */