programa
{
	
	funcao inicio()
	{
		real f,i,Mediafilhos = 0,Totalfilhos = 0, N2 = 0
		real s,Mediasalario = 0,Totalsalario = 0,salariomaior = 0, N = 0
		
		

	para (i=0;i<5;i++){
		escreva("\nDigite seu sálario e de número de filhos:")			
			leia(s)
				leia(f)
					f=i+1
		Totalsalario += s
		Totalfilhos += f

	se (s > salariomaior) { 
		salariomaior = s
}
		se (s <=1000){
			s=N++
}
	Mediafilhos = Totalfilhos/5
	Mediasalario= Totalsalario/5

}

	N2 = (N*100)/5

	escreva("\nMédia do salário da População: ",Mediasalario)
		escreva("\nMédia do Número de filhos: ",Mediafilhos)
			escreva("\nMáior Sálario: ",salariomaior)
				escreva("\nPercentual de pessoas com sálario de até R$1.000,00: ",N2,"%")

	
	
	
	 
	 

		
		
		


		     
			

		
	
		

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */