programa
{
	inteiro qtda200 = 0, qtda100 = 0, qtda50 = 0, qtda20 = 0 , qtda10 = 0, qtda5 = 0 , qtda2 = 0 , qtda1 = 0, valor
	funcao inicio()
	{
		escreva("Informe o valor do saque: ")
		leia( valor) 

			enquanto ( valor >= 200 )
			{
				qtda200++
				valor = valor - 200
			}
			enquanto ( valor >= 100 )
			{
				qtda100++
				valor = valor - 100
			}
			enquanto ( valor >= 50 )
			{
				qtda50++
				valor = valor - 50
			}
			enquanto ( valor >= 20 )
			{
				qtda20++
				valor = valor - 20
			}
			enquanto ( valor >= 10 )
			{
				qtda10++
				valor = valor - 10
			}
			enquanto ( valor >= 5 )
			{
				qtda5++
				valor = valor - 5
			}
			enquanto ( valor >= 2 )
			{
				qtda2++
				valor = valor - 2
			}
			enquanto ( valor >= 1 )
			{
				qtda1++
				valor = valor - 1
			}

			se (qtda200 > 0 )
				escreva("\nTotal de notas de 200: " , qtda200 )
			se (qtda100 > 0 )
				escreva("\nTotal de notas de 100: " , qtda100 )
			se (qtda50 > 0 )
				escreva("\nTotal de notas de 50: " , qtda50 )
			se (qtda20 > 0 )
				escreva("\nTotal de notas de 20: " , qtda20 )
			se (qtda10 > 0 )
				escreva("\nTotal de notas de 10: " , qtda10 )
			se (qtda5 > 0 )
				escreva("\nTotal de notas de 5: " , qtda5 )
			se (qtda2 > 0 )
				escreva("1\nTotal de notas de 2: " , qtda2 )
			se (qtda1> 0 )
				escreva("\nTotal de notas de 1: " , qtda1 )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */