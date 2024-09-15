programa
{
	
	funcao inicio()
	{
		real p,d,d2
		escreva ("Digite o valor do produto ")
		leia (p)
		d = p * 0.10
		d2 = p * 0.05
		se(p > 100){
			escreva ("O valor final do produto é ",p - d,"R$")
		}senao{
			escreva ("O valor final do produto é ",p - d2,"R$")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */