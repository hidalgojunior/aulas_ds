programa
{
	
	funcao inicio()
	{
		/*
		real v1, v2, v3, media

		escreva ("Informe o primeiro valor: ")
		leia (v1)
		escreva ("Informe o segundo valor: ")
		leia (v2)
		escreva ("Informe o terceiro valor: ")
		leia (v3)
		media = (v1+v2+v3)/3
		escreva ("A média é ",media)
		*/

		real valor, media=0.0
		inteiro cont
		para (cont = 1; cont <=3; cont++){
			escreva ("Informe o ",cont,"o. valor: ")
			leia(valor)
			media = media + valor
		}
		media = media / (cont - 1) //cont = 4
		escreva ("A média é ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */