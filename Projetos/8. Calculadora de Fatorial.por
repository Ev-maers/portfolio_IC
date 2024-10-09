programa
{
	
	funcao inicio()
	{
		inteiro numinformado,repeteFAT=1,multiplicao=1
		cadeia repete="sim"

		escreva("Deseja saber o fatorial de um número? \n")
		leia(repete)
		enquanto(repete=="Sim" ou repete=="SIM" ou repete=="sim" ou repete=="S" ou repete=="s"){
			escreva("Informe o número de zero pra 'cima': \n")
			leia(numinformado)
			se(numinformado==0){	
				multiplicao=multiplicao*repeteFAT
				repeteFAT=repeteFAT
				escreva("\n",numinformado,"! é igual a ", multiplicao, "\n")
				escreva("\nDeseja saber o fatorial de outro número?\n")
				leia(repete)
			}
			senao{
				multiplicao=multiplicao*repeteFAT
				repeteFAT=repeteFAT + 1
				escreva("\n",numinformado,"! é igual a ", multiplicao, "\n")
				escreva("\nDeseja saber o fatorial de outro número?\n")
				leia(repete)	
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */