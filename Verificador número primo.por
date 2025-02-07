programa
{
	
	funcao inicio()
	{
	inteiro num, b=2, c=0

		escreva("Insira um número: ")
		leia(num)
		
		se(num > 0){
			enquanto (b <= num){
				se( num % b == 0){
					c++
				}
				b++
			}
			se(c == 2){
				escreva("O número ", num," é primo")
			}
			senao{
				escreva("O número ", num," não é primo")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */