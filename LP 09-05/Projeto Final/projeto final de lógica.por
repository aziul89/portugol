programa
{
	
	funcao real volCubo(real lado) {
		real volume
		volume = lado * lado * lado
		retorne volume
}

	funcao real volParalelepipedo(real comprimento, real largura, real altura) {
		real volume
		volume = comprimento * altura * altura
		retorne volume
}

	funcao real volEsfera(real raio) {
		real volume
		volume = (4.0/3.0) * 3.1416 * raio * raio * raio
		retorne volume	
}

	funcao real volCilindro(real raio, real altura) {
	real volume
	volume = 3.1416 * raio * raio * altura
	retorne volume
}

	
	funcao inicio() {
		inteiro entrada
		real lado, comprimento, largura, altura, raio, volumeCubo, volumeParalelepipedo, volumeEsfera, volumeCilindro

		escreva("Qual é o sólido geométrico que deseja calcular o volume?\n")
		escreva("1 - Cubo\n")
		escreva("2 - Paralelepípedo\n")
		escreva("3 - Esfera\n")
		escreva("4 - Cilindro\n")
		leia(entrada)

		escolha(entrada){
			caso 1:
				escreva("Quanto mede o lado do cubo?\n")
				leia(lado)
				volumeCubo = volCubo(lado)
				escreva("O volume do cubo é: ", volumeCubo)

			caso 2:
				escreva("Quanto mede o lado?\n")
				leia(lado)
				volumeCubo = volCubo(lado)
				escreva("O volume do cubo é: ", volumeCubo) // EDITAR!!

			caso 3:
				escreva("Qual o raio da esfera?\n")
				leia(raio)
				volumeEsfera = volEsfera(raio)
				escreva("O volume da esfera é: ", volumeEsfera)
		}
		
	
	}		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */