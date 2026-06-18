programa
{
	
	funcao inicio()
	{
		inteiro op
		real v_gasolina = 0.0, qtd_gasolina = 0.0 , perc_desconto = 0.0

		/*
		* 1 - Etanol: Valor da litro é de R$ 6.8
     	* 2 - Comum: valor do litro e de 6.62
     	* 3 - Aditivada: Valor do litro é R$ 6.5
     	* 4 - Disel: Valor do litro é R$ 6.34
		 */

			enquanto(verdadeiro){
				escreva("---ValorPorLitro---\n")
				escreva("Etanol - R$6.8\n")
				escreva("Comun - R$6.62\n")
				escreva("Aditivada - R$6.5\n")
				escreva("Disel - R$6.34\n")
				escreva("---Gasolina---\n")
				escreva("0 - Sair\n")
				escreva("1 - Etanol\n")
        			escreva("2 - Comum\n")
       	 		escreva("3 - Aditivada\n")
        			escreva("4 - Diesel\n")
				escreva("Escolha: ")
					leia(op)
				escreva("Informe quantos litros de Gasolina: ")
					leia(qtd_gasolina)
	
				escolha(op){
					caso 0:
					pare
	
					caso 1: 
					v_gasolina = qtd_gasolina * 6.8
					se(v_gasolina > 150){
						perc_desconto = v_gasolina * 0.05
						v_gasolina = v_gasolina - perc_desconto
					}
					escreva("Valor final de: R$ ", v_gasolina, "\n")
          			pare

          			caso 2:
					v_gasolina = qtd_gasolina * 6.62
					se(v_gasolina > 150){
						perc_desconto = v_gasolina * 0.05
						v_gasolina = v_gasolina - perc_desconto
					}
					escreva("Valor final de: R$ ", v_gasolina, "\n")
          			pare

          			caso 3:
          			v_gasolina = qtd_gasolina * 6.5
					se(v_gasolina > 150){
						perc_desconto = v_gasolina * 0.05
						v_gasolina = v_gasolina - perc_desconto
					}
          			escreva("Valor final de: R$ ", v_gasolina, "\n")
          			pare

          			caso 4:
          			v_gasolina = qtd_gasolina * 6.34
					se(v_gasolina > 150){
						perc_desconto = v_gasolina * 0.05
						v_gasolina = v_gasolina - perc_desconto
					}
          			escreva("Valor final de: R$ ", v_gasolina, "\n")
          			pare

				}
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1796; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */