programa
{
	inteiro cod ,nasc, ingr, idade, tempo, exit 
	funcao inicio()
	{
          escreva("BEM VINDO A NOSSA CONSULTA SOBRE APOSENTADORIA!!\nPara começar digite o código do empregado:")
          leia(cod)
         
    
		escreva("\nDigite o ano que nasceu: ")
		leia(nasc)
		

		escreva("\nDigite o ano que ingressou na empresa: ")
          leia(ingr)
         

          escreva("\nDigite o ano que saiu da sua empresa:")
          leia(exit)
          limpa()
           
		idade = 2022 - nasc
          tempo = exit - ingr

          se(idade>= 65){
          	escreva("Requerer aposentadoria.")
          }

          senao{
          	se(tempo>=30){
          		escreva("Requerer aposentadoria.")
          	}
          senao{
          	se(idade>= 60 e tempo>= 25){
          		escreva( "Não requere.")	
          	}
          }
          }
		 

		

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */