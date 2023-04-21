programa
{
	
	funcao inicio()
	{
		inteiro n, c=0 // c vai ser minha variável de referência.
		
		//Vou mostrar os números de 0 até n.
		leia(n)

		enquanto(c<=n){ //Enquanto c for menor ou igual a n, vou estar fazendo algo (loop/laço).
			escreva(c)
			c=c+1 // encremento

		// Para números pares: variável --> c=2 / enquanto --> c=c+2
		// Para números antecessores até 0 (onde c = n): variável --> (exclui) / enquanto --> (c>=0); c=c-1
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */