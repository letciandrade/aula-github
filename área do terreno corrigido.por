programa
{
	
  real larg, comp, area
	funcao inicio()
	{
		escreva("Digite a largura do terreno: ")
		leia(larg)
		limpa()

		escreva("Digite o comprimento do terreno: ")
		leia(comp)
		limpa()

		area= larg*comp

		escreva("a área do terreno é: ",area," m2\n")
		limpa()

		se( area<100){
		escreva("O terreno é popular...")
	}

	     senao{
	     	se(area>=100 e area <=500){
	     	escreva("O terreno é master.")
	     }
	     senao{
	     	escreva("\nO terreno é vip!")
	     }

	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */