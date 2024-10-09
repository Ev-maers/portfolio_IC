programa
{
	
	funcao inicio()
	{
		real tempoFONE

		escreva("Diz a 'idade' do seu smartphone.\n⚠ Para informar os meses use um '.' como no exemplo abaixo:\nSe seu smartphone tiver 6 meses, informe = 0.6\nSe tiver 1 ano e 2 meses, informe = 1.2\nPode digitar agora. ")
		leia(tempoFONE)
		se(tempoFONE<=1){
			escreva("Seu smartphone é de última geração")
		}
		senao se(tempoFONE<=3){
			escreva("\nSeu smartphone é atual.\n")
		}
		senao se(tempoFONE<=5){
			escreva("\nSeu smartphone está moderadamente desatualizado.\n")
		}
		senao{
			escreva("\nSeu smartphone está obsoleto.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */