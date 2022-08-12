programa
{
	
	funcao inicio()
	{
	     cadeia nome 
	     inteiro sal, nvsal, porce, anos
	     
		escreva("Digite o nome do funcionário: ")
		leia(nome)
		limpa()

		escreva("Seu salário atual: ")
		leia(sal)
		limpa()

		escreva("Digite quantos anos trabalha empresa: ")
		leia(anos)

		se(anos<3){
			porce = sal * 0.03
			nvsal = sal+porce
			escreva("O novo salário será: ",nvsal)
		}
		senao{
			se(anos >= 3 e anos > 10){
			porce = sal * 0.125
			nvsal = sal+porce
			escreva("O novo salário será: ",nvsal)	
			}
		senao{
			porce = sal * 0.20
			nvsal = sal+porce
			escreva("O novo salário será: ",nvsal)
		}
	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */