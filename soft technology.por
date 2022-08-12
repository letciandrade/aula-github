programa
{
	
	inclua biblioteca Util --> u
     inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro opcao, idade, tel, i
		cadeia nome, end, nat, quantUser, yn, gadu, list[100]
		real ben= 1126.25, total, final


escreva("**BEM-VINDO A SOFT TECHNOLOGY!!**\nComece lendo as seguintes opções que oferecemos.\n")


		escreva("1) Cadastrar novo usuário \n")
		escreva("2) Listar usuários cadastrados \n")
		escreva("3) Sair do sistema \n\n")

		escreva("Escolha uma opção: ")
		leia(opcao)

		limpa()

		escolha (opcao)
		{
			caso 1:
			escreva("Digite seu nome: ")
			leia(nome)
			
			escreva("\nDigite sua idade: ")
			leia(idade)
			
			escreva("\nDigite seu endereço: ")
			leia(end)
			
		     escreva("\nDigite sua naturalidade: ")
		     leia(nat)
		     
		     escreva("\nDigite seu telefone: ")
		     leia(tel)

		     limpa()

		     escreva("\nO usuário estuda (Yes= digite 'y' / Nop= digite 'n')?:")
		     leia(yn)

		     se(yn == "y"){
		     	escreva("Qual o nível de escolaridade do usuário?\n")
		     	escreva("1) Graduação\n")
		     	escreva("2) Pós-Graduação\n")
		     	escreva("3) Doutorado\n")
		     	leia(gadu)

		     	limpa()

		     	se(gadu=="1"){
		     		total= (ben / 100) * 110.5
		     		final = mat.arredondar(total,2)
		     		escreva("O valor do benefício será:R$ ",final)
		     		
		     	}
		     	senao se(gadu== "2"){
		     		total = (ben / 100) * 122.99
		     		final = mat.arredondar(total,2)
		     		escreva("O valor do benefício será:R$ ",final)
		     		
		     	}

		     	senao se(gadu== "3"){
		     		total = (ben / 100) * 131
		     		final = mat.arredondar(total,2)
		     		escreva("O valor do benefício será:R$ ",final)
		     	}

		     	senao{
		     		escreva("Opção inválida!")
		     	}
		     	}
		     senao se( yn == "n"){
		     	escreva("O usuário não terá benefício algum!!")
		     }
		     senao{
		     	escreva("Caracter digitado de forma incorreta")
		     }

		     pare

		     caso 2:
		       escreva("Lista de usuários: ")
		       para(i=0 ; i < 100 ; i++){
		       	se(list[i] != ""){
		       		escreva(list[i] + "\n")
		       		pare
		       	}
		       }
		       escreva("Fim da lista")
		       pare

		       caso 3:

		       escreva("Você saiu do sistema!")

		       pare

		       caso contrario:
		       escreva("Opção inválida!")
		}
		

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 855; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */