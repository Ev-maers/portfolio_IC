programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real n1,n2,n3, mediaP
		cadeia nome, sim

		escreva("Olá, me diz teu nome, por gentileza.\n")
		leia(nome)
		limpa()
		escreva(nome,", Vamos saber sua média ponderada.\nInforme as três notas que vocês tirou. \n\n(Atenção você deve digitar um nota e apertar no enter, faça isso com as 3 notas)\n")
		leia(n1,n2,n3)
		mediaP=(n1*2+n2*3+n3*5)/10
		mediaP=mat.arredondar(mediaP,2)

		se(mediaP >6.9){
			escreva("Parabéns, jovem!! Você está APROVADA!! Sua média foi: ",mediaP,"\n")
		}
		senao se(mediaP <=4.9){
			escreva("Eita! sua média foi: ",mediaP," . Fosse REPROVADO, bença!\n")
		}
		senao{
			escreva("Então, sua média ficou ",mediaP,", ou seja, estás em RECUPERAÇÃO, visse!\n")
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */