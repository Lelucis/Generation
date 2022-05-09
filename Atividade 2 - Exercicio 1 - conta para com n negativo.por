programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e 
		 apresente no final o total do somatório, a média e o total de valores lidos. O programa 
		  deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos. 
		  Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.*/

		inteiro soma = 0, num = 0, cont = 0, media = 0

		enquanto(num >=0){
			escreva("Digite um número positivo: ")
			leia(num)
			soma += num //soma = soma + num
			cont++
		}
			cont --

			soma -= num

			media = soma / cont

			escreva("\nSoma: ", soma)
			escreva("\nMédia: ", media)
			escreva("\nTotal de valores lidos: \n", cont)
			
		
		}



	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */