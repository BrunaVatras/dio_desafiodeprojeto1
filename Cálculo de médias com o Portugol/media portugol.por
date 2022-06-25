programa
{
	funcao inicio()
  {
		cadeia aluno1, aluno2, aluno3
		real nota1, nota2, nota3 
  	escreva("Informe o nome do aluno 1: ")
		
		leia(aluno1)
	
		escreva("Informe notas 1, 2 e 3: \n")
		
		leia(nota1)
		
		se(nota1>10)
		{
			nota1=10.0
			escreva("nota maior que 10, considera-se 10\n")	
					}

		se(nota1<0)
		{ 
			nota1=0.0
			escreva("nota negativa, considera-se 0\n")
					}

		leia(nota2)

		se(nota2>10)
		{
			nota2=10.0
			escreva("nota maior que 10, considera-se 10\n")	
					}

		se(nota2<0)
		{ 
			nota2=0.0
			escreva("nota negativa, considera-se 0\n") 
					}
		
		leia(nota3)

		se(nota3>10) 
		{ 
			nota3=10.0
			escreva("nota maior que 10, considera-se 10\n")	 
					}

		se(nota3<0)
		{ 
			nota3=0.0
			escreva("nota negativa, considera-se 0\n") 
					}
		
	
		//Cálculo média aluno 2
		
 		real nota1b, nota2b, nota3b 
		escreva("Informe o nome do aluno 2: ")
		
		leia(aluno2)
	
		escreva("Informe notas 1, 2 e 3: \n")
		
		leia(nota1b)
		
		se(nota1b>10)
		{
			nota1b=10.0
			escreva("nota maior que 10, considera-se 10\n")	
					}

		se(nota1b<0)
		{ 
			nota1b=0.0
			escreva("nota negativa, considera-se 0\n")
					}

		leia(nota2b)

		se(nota2b>10)
		{
			nota2b=10.0
			escreva("nota maior que 10, considera-se 10\n")	
					}

		se(nota2b<0)
		{ 
			nota2b=0.0
			escreva("nota negativa, considera-se 0\n") 
					}
		
		leia(nota3b)

		se(nota3b>10) 
		{ 
			nota3b=10.0
			escreva("nota maior que 10, considera-se 10\n")	 
					}

		se(nota3b<0)
		{ 
			nota3b=0.0
			escreva("nota negativa, considera-se 0\n") 
					}
		
		

		//Cálculo média aluno 3

		real nota1c, nota2c, nota3c 
		escreva("Informe o nome do alundo: ")
		
		leia(aluno3)
	
		escreva("Informe notas 1, 2 e 3: \n")
		
		leia(nota1c)
		
		se(nota1c>10)
		{
			nota1c=10.0
			escreva("nota maior que 10, considera-se 10\n")	
					}

		se(nota1c<0)
		{ 
			nota1c=0.0
			escreva("nota negativa, considera-se 0\n")
					}

		leia(nota2c)

		se(nota2c>10)
		{
			nota2c=10.0
			escreva("nota maior que 10, considera-se 10\n")	
					}

		se(nota2c<0)
		{ 
			nota2c=0.0
			escreva("nota negativa, considera-se 0\n") 
					}
		
		leia(nota3c)

		se(nota3c>10) 
		{ 
			nota3c=10.0
			escreva("nota maior que 10, considera-se 10\n")	 
					}

		se(nota3c<0)
		{ 
			nota3c=0.0
			escreva("nota negativa, considera-se 0\n") 
					}
		
		real mediafinal = (nota1 + nota2 + nota3)/3 
		escreva("Média final ", aluno1, ": ", mediafinal, ".\n")
		
		se(mediafinal>=7) 
		{ escreva("Aprovado!\n") }
		senao 
		{ escreva("REPROVOU BOBAIAO!\n") }

		real mediafinalb = (nota1b + nota2b + nota3b)/3 
		escreva("\nMédia final ", aluno2, ": ", mediafinalb, ".\n")
		
		se(mediafinalb>=7) 
		{ escreva("Aprovado!\n") }
		senao 
		{ escreva("REPROVOU BOBAIAO!\n") }
		
		real mediafinalc = (nota1c + nota2c + nota3c)/3 
		escreva("\nMédia final ", aluno3, ": ", mediafinalc, ".\n")
		
		se(mediafinalc>=7) 
		{ escreva("Aprovado!") }
		senao 
		{ escreva("REPROVOU BOBAIAO!") }
		
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2870; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */