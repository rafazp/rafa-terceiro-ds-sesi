programa
{
	
	funcao inicio()
	{
	inteiro num, soma

	soma = 0

	escreva("Insira um número: ")
	leia(num)

	para(inteiro i = 1; i < num; i++){
		se(num % i == 0){
			soma += i
		}
	}
	se(num == soma){
		escreva("O número inserido é perfeito")
	}
	senao{
		escreva("O número inserido não é perfeito")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */