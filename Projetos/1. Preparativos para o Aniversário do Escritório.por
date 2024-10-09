programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real bolo, minicoxinha, enroladinho, empadinha, r1,r2,r3, resultado, divisao
		inteiro qnt1, qnt2, qnt3

		escreva("Bora ver quanto que vai custar essa festinha?\n\nInforme o preço do bolo: ")
		leia(bolo)
		limpa()
		escreva("\nInforme o preço unitário da coxinha: ")
		leia(minicoxinha)
		escreva("\nVai ser quantas coxinhas? ")
		leia(qnt1)
		limpa()
		escreva("\nInforme o preço unitário do enroladinho: ")
		leia(enroladinho)
		escreva("\nVai ser quantos enroladinho? ")
		leia(qnt2)
		limpa()
		escreva("\nInforme o preço unitário da empadinha: ")
		leia(empadinha)
		escreva("\nVai ser quantas empadinhas? ")
		leia(qnt3)
		
		r1=minicoxinha*qnt1
		r2=enroladinho*qnt2
		r3=empadinha*qnt3
		resultado=(bolo+r1+r2+r3)
		divisao=resultado/11
		divisao=mat.arredondar(divisao,2)
		limpa()

		escreva("Custará R$",resultado, "\nFicando R$",divisao," para cada colaborador.\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */