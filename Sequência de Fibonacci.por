programa
{
	
	funcao inicio()
	{
	inteiro num, a, b, pro
     
	escreva("Insira um número: ")
	leia(num)
	limpa()
	escreva("Sequência de Fibonacci: ")

	a = 0
	b = 1

	enquanto( a <= num){
		escreva(a," ")
		pro = a+b
		a=b
		b=pro
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */