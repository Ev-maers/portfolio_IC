programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real pesito, alturita, imc
		cadeia nome

		escreva("Olá, me diz teu nome, por gentileza.\n")
		leia(nome)
		limpa()
		escreva (nome,", vamos descobrir seu índice de massa corpórea (IMC).\nInforme seu peso e sua altura.\nEx. 50 + enter\n    1.60 + enter.\n")
		leia(pesito, alturita)
		imc=pesito/(alturita*alturita)
		imc=mat.arredondar(imc,2)
		se(imc<18.5){
			escreva(nome,", seu IMC é: ",imc,"\nVocê está abaixo do peso.\n")
		}
		senao se(imc<=24.9){
			escreva(nome,", seu IMC é: ",imc,"\nVocê está com o peso ideal.\n")
		}
		senao se(imc<=29.9){
			escreva(nome,", seu IMC é: ",imc,"\nVocê está com sobrepeso. Te cuida, visse! \n")			
		}
		senao se(imc<=39.9){
			escreva(nome,", seu IMC é: ",imc,"\nVocê está com obesidade. Te orienta!!\n\nSugiro você procurar um(a) nutricionista e um(a) personal trainer.\n")
		}
		senao{
			escreva(nome,", seu IMC é: ",imc,"\nVocê está com obesidade mórbida. Te cuida, URGENTEMENTE!!\n     >>> PROCURE UM(A) MÉDICO(A).<<<\n")		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */