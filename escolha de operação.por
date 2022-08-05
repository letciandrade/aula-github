programa
{
	
	 
	 inteiro a, b, soma ,sub, div, mult, rest, opcao
	 
	funcao inicio()
	{
	 escreva("Digite o primeiro número: ")
	 leia(a)
         limpa()

      escreva("Digite o segundo número: ")
      leia(b)
         limpa()

      escreva("1) soma \n")
      escreva("2) subtração \n")
      escreva("3) mult \n")
      escreva("4) div \n")  
      escreva("5) resto \n")

       escreva("escolha uma opção: ")
       leia(opcao)

       limpa()

          soma = a+b
		sub= a-b
		div= a/b
		mult= a*b
		rest= a%b

       escolha (opcao)
       {
       	     caso 1:
       	       
       	       escreva("O resultado da soma: ",soma)
		 		pare  
		 	caso 2: 
		 	   
		 		escreva ("O resultado da subtração: ",sub)
		 		pare   
		 	caso 3: 
		 	   
		 		escreva ("O resultado da multiplicação: ",mult)
		 		pare
		 	caso 4: 
		 	    
		 		escreva ("O resultado da divisão: ",div)
		 	caso 5:

		 	     escreva ("o resto é: ",rest)
		}

		escreva("\n")
       	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 931; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */