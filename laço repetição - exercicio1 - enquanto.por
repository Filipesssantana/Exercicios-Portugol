programa
{	
	/*
	 * 1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
	 */
	
	inclua biblioteca Util
	funcao inicio()
	
	{
		real num=0.0, numMed=0.0, numTot=0.0, soma=0.0

		escreva("valores: ")
		leia(num)

		enquanto(num>=0)
		{
			soma=soma+num
			numTot++
			numMed=soma/numTot

			escreva("Digite um número novamente: ")
			leia(num)
		}
			
		escreva("A média é", numMed)
		escreva("O total de valores é: ",numTot)
			
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */