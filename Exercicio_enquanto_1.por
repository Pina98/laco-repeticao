programa
{
	
	funcao inicio()
	{
	
		inteiro x = 0,soma = 0,media = 0,cont = 0
//Entrada de dados
			escreva("\nSeu Número positivo: ")
			leia(x)
	//Processamento	
				enquanto (x>=0){
				soma += x
				cont ++
				leia(x)
			
}
		//Conclusão
			media = soma / cont
			escreva("\nSoma: ",soma)
				escreva("\nTotal de válores lidos: ",cont)
					escreva("\nMedia dos válores: ",media)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */