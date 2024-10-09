programa
{
	
	funcao inicio()
	{
	inteiro repete
	real entradita,taxinha,tempao,dinaro
	cadeia maozinha="s"

	escreva("Deseja realizar um 'investimento'? (s/n)\n")
	leia(maozinha)

	enquanto(maozinha=="s" ou maozinha=="S"){
		escreva("Quanto você vai investir?\n")
		leia(entradita)
		escreva("Qual a porcentagem do valor da taxa? \n")
		/*Gente, eu fiz o calculo me baseano que a pessoa já vai informar o valor da porcentagem,
		tipo se a taxa for 10% ao ano, a pessoa informa 0.1, se for 8% ao ano a pessoa informa 0.08 
		*/
		leia(taxinha)
		escreva("E por quanto tempo o dinheiro vai ficar?\n")
		leia(tempao)
		
		para(repete=1;repete<=tempao;repete++){
			dinaro=entradita*((1*taxinha)*repete)
			escreva("Ao final de ",repete," ano(s) você terá R$ ",dinaro+entradita,"\n")
			}
			escreva("\nDeseja realizar um 'investimento'? (s/n)\n")
			leia(maozinha)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */