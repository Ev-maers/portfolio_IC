programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro hrMes, pontos
		
		escreva("Olá, me diz teu nome, por gentileza.\n")
		leia(nome)
		limpa()
		escreva(nome,", informe quantas horas de atividade física você fez no mês.\n")
		leia(hrMes)

		se(hrMes<=10){
			pontos=hrMes*2
			escreva(nome,", sua pontuação foi: ",pontos," pontos. Melhore isso aí!")	
		}
		senao se(hrMes==10 ou hrMes<=20){
			pontos=hrMes*5
			escreva(nome,", sua pontuação foi: ",pontos," pontos. Estás indo bem!")
		}
		senao{
			pontos=hrMes*10
			escreva(nome,", sua pontuação foi: ",pontos," pontos. Parabéns, continue assim!")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */