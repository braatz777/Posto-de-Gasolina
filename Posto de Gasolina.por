programa
{
	
	funcao inicio()
	{
		inteiro op
		real v_gasolina = 0.0, qtd_gasolina = 0.0

		/*
		 * 1 - Etanol: Valor da Gasolina é de R$ 6.8
		 */

			enquanto(verdadeiro){
				
				escreva("0 - Sair\n")
				escreva("1 - Etanol\n")
				escreva("Escolha: ")
					leia(op)
				escreva("Iforme quantos litros de Gasolina: ")
					leia(qtd_gasolina)
	
				escolha(op){
					caso 0:
					pare
	
					caso 1: 
					v_gasolina = qtd_gasolina * 6.8
				}
		
			escreva("Valor final de: R$ ", v_gasolina, "\n")
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */