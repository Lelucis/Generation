programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

	real peso, excesso=0.0, multa = 0.0

	escreva("Digite o peso do pacote: ")
	leia(peso)

	excesso = peso - 50
	multa = excesso * 4
	

	se(peso <= 50)
	{
		escreva("O peso esta dentro do permitido, Não há multa para esse pacote.")
	}senao
	{
		escreva("O Excesso de peso do pacote é de: ", excesso, " Kg",
		"\nA multa pora este pacote será de: ", multa, " reais.")
	}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */