programa
{
	
	funcao inicio()
	{
		real contaTem = 1000,valor
		inteiro opcao
		cadeia repete="sim"

		escreva("Olá deseja utilizar o caixa eletrônico?\n")
		leia(repete)
		limpa()
		escreva("Ok, até a próxima!\n")
		enquanto(repete=="Sim" ou repete=="sim" ou repete=="S" ou repete=="s"){
			escreva("Escolha uma das opções: \n1 - Saque \n2 - Depósito\n")
			leia(opcao)
			escolha(opcao){
				caso 1:
				escreva("Qual o valor você deseja sacar?\n")
				leia(valor)
				se(valor<=contaTem e valor>0){
					contaTem=contaTem-valor
					escreva("Saque realizado com sucesso.\nSeu saldo atual agora é: R$",contaTem,"\n\nDeseja utilizar o caixa eletrônico novamente? (S/N)\n")
					leia(repete)
					escreva("Ok, até a próxima!\n")
				pare
				}
				senao se(valor>contaTem){
					escreva("Você não tem saldo suficiente.\n\nDeseja utilizar o caixa eletrônico novamente?(S/N)\n")
					leia(repete)
					escreva("Ok, até a próxima!\n")
				pare	
				}
				senao{
					escreva("O valor precisa ser maior que 0 (zero). Por favor, informe o valor novamente, mas da forma correta.\n")
					leia(valor)
					contaTem=contaTem-valor
					escreva("Saque realizado com sucesso.\nSeu saldo atual agora é: R$",contaTem,"\n\nDeseja utilizar o caixa eletrônico novamente? (S/N)\n")
					leia(repete)
					escreva("Ok, até a próxima!\n")
				pare
				}
				caso 2:
				escreva("Qual valor você deseja depositar?\n")
				leia(valor)
				se(valor>0){
					contaTem=contaTem+valor
					escreva("Depósito realizado com sucesso.\nSeu saldo atual agora é: R$",contaTem,"\n\nDeseja utilizar o caixa eletrônico novamente? (S/N)\n")
					leia(repete)
				}
				senao{
					escreva("O valor deve ser maior que 0 (zero).\nPor favor, informe o valor novamente, mas da forma correta.\n")
					leia(valor)
					contaTem=contaTem+valor
					escreva("Depósito realizado com sucesso.\nSeu saldo atual agora é: R$",contaTem,"\n\nDeseja utilizar o caixa eletrônico novamente? (S/N)\n")
					leia(repete)
					escreva("Ok, até a próxima!\n")
				pare	
				}
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */