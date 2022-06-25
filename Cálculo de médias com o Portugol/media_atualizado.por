programa
{
	funcao inicio()
  {
		cadeia aluno [3]
		real nota[3], media_final[3]
		inteiro i=0

		enquanto (i<3)
	{
     	escreva("Informe o nome do aluno",i+1,": ")
		leia(aluno[i])
		
		escreva("Informe nota 1: \n")
		leia(nota[i])
		
		escreva("Informe nota 2: \n")
		leia(nota[i])
		
		escreva("Informe nota 3: \n")
		leia(nota[i])

		se(nota[i]>10)
		{
			nota[i]=10.0	
					}

		se(nota[i]<0)
		{ 
			nota[i]=0.0
					}

		limpa()

		i++
           												}
          i=0

          enquanto (i<3)
          {

		media_final[i] = (nota[i] + nota[i] + nota[i])/3 
		escreva("Média final ", aluno[i], ": ", media_final[i], ".\n")
		
		se(media_final[i]>=7) 
		{ escreva("Aprovado!\n") }
		senao 
		{ escreva("REPROVOU BOBAIAO!\n") }
		i++
		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {aluno, 5, 9, 5}-{nota, 6, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */