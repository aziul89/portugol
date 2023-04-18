programa
{
	inclua biblioteca Matematica --> mat // inclua a biblioteca Matematica
	funcao inicio()
	{
		real a, b, c, delta, x1, x2
		escreva("Digite o valore do coeficiente A:")
		leia(a)

		escreva("Digite o valore do coeficiente B:")
		leia(b)

		escreva("Digite o valore do coeficiente C:")
		leia(c)

		delta = b*b - 4.0*a*c
		se(delta < 0.0){
			escreva("Não existem raízes reais.")
	}
		senao {
			x1 = (-1.0*b + mat.raiz (delta, 2.0))/(2*0)
			x2 = (-1.0*b - mat.raiz (delta, 2.0))/(2*0)

			escreva("\n x1 =", x1, "\n")
			escreva("\n x2 =", x1, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */