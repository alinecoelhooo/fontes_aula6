programa
{
	
inteiro cont=1
inteiro valor, resultado

	funcao inicio()
	{
		escreva ("Olá, vamos para tabuada! Informe qual valor deseja ver a tabuada:")
		 leia(valor)
	      limpa() 
	      escreva ("tabuada de ", valor, "\n")
         enquanto (cont <=10)
         {		
		escreva (valor ,"x", cont,"=",(valor*cont),"\n")
		 cont++
	}
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */