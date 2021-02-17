programa
{
	
	funcao inicio()
	{
		real altura=0.1, alto=0.0, baixo=0.0, media=0.0
		inteiro contador=0, homem=0, mulher=0
		caracter sexo

		enquanto (altura > 0) {
			escreva ("Informe a altura:  ")
			leia (altura)
			se (altura > 0){
				contador++
			
				escreva ("Use [M] - masculino [F] - feminino \nInforme o sexo: ")
				leia (sexo)
				se ((sexo == 'M') ou ( sexo == 'm')){
					homem++
				}
				senao
				{
					se ((sexo == 'F') ou (sexo == 'f')){
						mulher++
					}
					senao {
						escreva ("Sexo inválido")
					}
				}
				se (contador == 1){
					alto = altura
					baixo = altura
				}
				senao{
					se (altura > alto){
						alto = altura
					}
					se (altura < baixo){
						baixo = altura
					}
				}
				media = media + altura
			}
	}
	escreva ("\nA maior altura informada foi: ",alto)
	escreva ("\nA menor altura informada foi: ",baixo)
	media = media / contador
	escreva ("\nA media de alturas informada foi: ",media)
	escreva ("\nForam informada alturas de ",contador, " pessoas, \n sendo que ",homem," do sexo masculino e ", mulher, " do sexo feminino. ")
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 765; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {altura, 6, 7, 6}-{alto, 6, 19, 4}-{baixo, 6, 29, 5}-{media, 6, 40, 5}-{contador, 7, 10, 8}-{homem, 7, 22, 5}-{mulher, 7, 31, 6}-{sexo, 8, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */