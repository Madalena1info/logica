programa
{
	
	funcao inicio()
	{
		inteiro n
		escreva ("Digite um número ")
		leia (n)
		se(n % 3 == 0 e n % 5 == 0){
			escreva (n," é divisivel por 3 e 5")
		}senao se(n % 3 == 0){
			escreva (n," é divisivel por 3")
		}senao se(n % 5 == 0){
			escreva (n," é divisivel por 5")
		}senao se(n % 3 == 1 e n % 5 ==1){
			escreva (n," não é divisivel por 3 nem por 5")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */