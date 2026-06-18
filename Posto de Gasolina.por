programa
{
	
	funcao inicio()
	{
		inteiro op
		real v_gasolina = 0.0, qtd_gasolina = 0.0

		/*
		 * 1 - Etanol: Valor da litro é de R$ 6.8
     	* 2 - Comum: valor do litro e de 6.62
     	* 3 - Aditivada: Valor do litro é R$ 6.5
		 */

			enquanto(verdadeiro){
				
				escreva("0 - Sair\n")
				escreva("1 - Etanol\n")
        			escreva("2 - Comum\n")
        			escreva("3- Aditivada\n")
				escreva("Escolha: ")
					leia(op)
				escreva("Iforme quantos litros de Gasolina: ")
					leia(qtd_gasolina)
	
				escolha(op){
					caso 0:
					pare
	
					caso 1: 
					v_gasolina = qtd_gasolina * 6.8
          			pare

          			caso 2:
					v_gasolina = qtd_gasolina * 6.62
          			pare

          			caso 3:
          			v_gasolina = qtd_gasolina * 6.5
          			pare

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
 * @POSICAO-CURSOR = 854; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */