programa
{
	
	funcao inicio()
	{
		real comprimento, largura, area, matinho
		
		escreva("A Ilha do Retiro ganhou gramado novo! \nQuer descobrir quantos rolos de matinho foram usados? \n")
		escreva("Pesquise no google ou em outra ferramenta o comprimento e a largura do campo. \n\nAgora informe o comprimento: ")
		leia(comprimento)
		limpa()
		escreva("\nAgora informe a largura do campo.")
		leia(largura)

		area=comprimento*largura
		matinho=area/5

		escreva("\nPara cobrir uma área de ",area,"m², foi necessário ",matinho," rolos de grama, e não foi sintética não, viu...  Foi Natural!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */