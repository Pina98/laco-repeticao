programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real n1, n2, n3, n4, a1, a2, a3, a4
		
		escreva("\nnumero 1: ")
		leia(n1)
			escreva("\nnumero 2: ")
			leia(n2)
				escreva("\nnumero 3: ")
				leia(n3)
					escreva("\nnumero 4: ")
					leia(n4)

		a1=mat.potencia(n1, 2)
			a2=mat.potencia(n2, 2)
				a3=mat.potencia(n3, 2)
					a4=mat.potencia(n4, 2)

							se(a3>1000){

					escreva("\nQuadrardo do terceiro é maior que 1k: ",a3)
					
					}
						
					

			senao {
			escreva("\n resultado do N1: ",a1)
			escreva("\n resultado do N2: ",a2)
			escreva("\n resultado do N3: ",a3)
			escreva("\n resultado do N4: ",a4)
			
			
			
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */