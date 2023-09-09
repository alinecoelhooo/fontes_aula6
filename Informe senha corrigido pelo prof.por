programa
	{

		const cadeia senha = "helo"
		cadeia valor 
		inteiro contador= 2
		logico acertou = falso
		funcao inicio()
		{
			escreva ("Olá, informe sua senha de 4 letras:")
			leia(valor) 
		
			enquanto (contador > 0)
			{    
				contador --	
				limpa()
				
				se (valor == senha)
				{
					escreva("Senha Correta.\n")
					acertou = verdadeiro
					pare
				}			
				senao 
				{
					escreva("Senha Incorreta.\nTente novamente")
					escreva ("\n Informe sua senha de 4 letras:")
		          	leia(valor)
		          	se (valor == senha)
		          	{
		          		acertou = verdadeiro
		          		pare
		          	}
				}
				se   ( contador == 0 )
					escreva("Bloqueado por tentativas")
				
				
			}
			limpa()
			
			se ( acertou ) 
				escreva ("Acesso Liberado")
			senao 
			escreva ("Bloqueado por excesso de tentativas")
      }
   }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */