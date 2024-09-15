programa
{
	
	funcao inicio()
	{
		real s,a,a2
		escreva ("Digite seu salário ")
		leia (s)
		a = s * 0.10
		a2 = s * 0.05
		se(s < 2000){
			escreva ("O novo salário é ",s + a,"R$")
		}senao{
			escreva ("O novo salário é ",s + a2,"R$")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */