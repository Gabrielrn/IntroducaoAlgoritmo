programa
{
	
	funcao inicio()
	{
		inteiro dia,meses,anos,dias

		escreva("Digite sua idade em dias: ")
		leia(dias)
		anos = dias / 365
		meses = (dias % 365) / 30
		dia = (dias % 365) % 30

		escreva("\nVocê tem ",anos," anos de idade")
		escreva(" ",meses," meses")
		escreva(" ",dia," dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */