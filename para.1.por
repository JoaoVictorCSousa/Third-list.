programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		inteiro salario, filhos, maior, cont, d, media1=0, media2=0
		

		para(cont = 0; cont < 5; cont+=1){
			escreva("Qual é o seu salario?")
			leia(salario)
			media1 = media1 + salario

			escreva(" Quantos filhos?")
			leia(filhos)
			media2 += filhos

			 
			
			}
		
			escreva("A média salarial é:  ",media1/5, " e a média dos filhos é igual a : ", media2/5)

			
			
		
			
			
		
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */