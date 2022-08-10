programa
{
    inclua biblioteca Matematica --> mat
    

	real num1, num2, num3, media
	
	funcao inicio()
	{
		escreva("Digite o primeiro número: ")
		leia(num1)
		limpa()

		escreva("Digite o segundo número: ")
		leia(num2)
          limpa()
          
          escreva("Digite o terceiro número: ")
          leia(num3)
          limpa()
           
		media= (num1+num2+num3)/3
		escreva("A média é: ", mat.arredondar(media, 2))

		se (num1 < media)
		{ 
			escreva ("O primeiro número é menor que a média final\n") 
		}
		
		se (num2 < media) 
		{
			escreva ("O segundo número é menor que a média final\n")
		}
		
		se (num3 < media)
		{
			escreva ("O terceiro número é menor que a média final\n")
		}		

		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */