programa

{ inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	escreva("Calculadora de IMC \n\n")
		
	real peso, altura, imc

	escreva("Insira aqui o seu peso (Kg): ")
	leia(peso)
	
	escreva("Insira aqui a sua altura (M): ")
	leia(altura)

	imc = peso / (altura * altura)
	
	escreva("O seu IMC é: ", mat.arredondar(imc, 1))


	se(imc <= 18.5){

		escreva("\nVocê está com o peso abaixo do normal.")
		
	}senao se(imc <= 24.9){

		 escreva("\nVocê está com o peso Adequado.")
		 
	}senao se(imc <= 29.9) {

		escreva("\nVocê está com sobrepeso.")
		
	}senao se(imc <= 34.9){

		escreva("\nVocê está com Obesidade Grau I")
		
	}senao se(imc <= 39.9){

		escreva("\nVocê está com Obesidade Grau II")
		 
	}senao {

		escreva("\nVocê está com Obesidade Grau III ou Mórbida")
	}

	

		







	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */