programa
{
	
	funcao inicio()
	{
	
	inteiro num[4], maior

	maior = num[1]

	para(inteiro i=1; i<4; i++){
		escreva("Insira o ",i,"° número:" )
		leia(num[i])

		se(num[i] > maior){
			maior = num[i]
		}
	}
	
	escreva("O maior número é: ", maior)

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */