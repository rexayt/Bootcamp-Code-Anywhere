programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, usuario

		contador = 0
		escreva("Digite a tabuada que deseja fazer: ")
		leia(usuario)
		escreva("Digite o limite da tabuada: ")
		leia(limite)

		faca{
			resultado = usuario * contador
			escreva(usuario+" X "+ contador +  " = " + resultado + "\n")
			contador++	
		}enquanto(contador<= limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */