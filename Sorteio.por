
programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vi, vf, vs, sort, acert

		escreva("Informe um valor inicial o sorteio: ")
		leia(vi)

		escreva("Informe um valor final para o sorteio: ")
		leia(vf)
		limpa()

			vs = u.sorteia(vi, vf)

	     escreva("Adivinhe o número sorteado (entre ",vi," e ",vf,"): ")
	     leia(acert)

	     se(acert == vs){
	     	escreva("Você acertou!!")
	     }
	     senao{
	     	escreva("Você errou!!")
	     }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */