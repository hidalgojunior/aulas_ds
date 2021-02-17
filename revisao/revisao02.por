programa
{
	
	funcao inicio()
	{
		inteiro numero, div3, div5, resto3, resto5

		escreva ("Informe um número inteiro: ")
		leia (numero)
		
		div3 = numero / 3
		resto3 = numero - (div3 * 3)

		div5 = numero / 5
		resto5 = numero - (div5 * 5)

		se (resto3 == 0) {
			escreva (numero, " é divisível por 3\n")
		}
		se (resto5 == 0) {
			escreva (numero, " é divisivel por 5\n")
		}
		se ((resto3 == 0) e (resto5 == 0)){
			escreva (numero, " é divisivel por 3 e por 5\n")
		}
		se (resto3 != 0) {
			escreva (numero, " não é divisivel por 3 \n")
		}
		se (resto5 != 0) {
			escreva (numero, " não é divisivel por 5 \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */