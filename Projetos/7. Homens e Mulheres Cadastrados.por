programa
{
	
	funcao inicio()
	{
		real todasIdades=0
		inteiro sexo,idade,repete=1,femeas=0,machos=0,adicaoIdades=0,i20=0,matriarca=0

		enquanto(repete<=5){
			escreva("Você é mulher? \nDigite: 1 para sim ou 2 para não.\n")
			leia(sexo)
			escreva("\nQual a sua idade?\n")
			leia(idade)
			limpa()
			se(sexo==1 e idade>matriarca){
				femeas=femeas+1
				adicaoIdades=adicaoIdades+idade
				todasIdades=adicaoIdades /5
				matriarca=idade
				se(idade==20){
					i20=i20+1
				}
			}
			senao{
				machos=machos+1
				adicaoIdades=adicaoIdades+idade
				todasIdades=adicaoIdades /5
			}
		repete=repete+1
		}
		escreva("\nForam cadastrados: ",machos," homens.")
		escreva("\nA idade da mulher mais velha é: ",matriarca,"anos.")
		escreva("\nA média de todas as idades cadastradas é: ",todasIdades)
		escreva("\nA quantidade de mulheres com mais de 20 anos é: ",i20,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */