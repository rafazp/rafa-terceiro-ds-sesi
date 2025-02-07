programa
{
	
	funcao inicio()
	{
	inteiro nota[4], i, media

	para(i = 1; i < 4; i++){
		escreva("Escreva a ", i,"° nota (a nota vai de 0 a 10):")
		leia(nota[i])
	}

	media = nota[1] + nota[2] + nota[3] / 3

	se(media < 6){
		escreva("Você reprovou!!")
	}
	senao{
		escreva("Você passou!!")
	}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */