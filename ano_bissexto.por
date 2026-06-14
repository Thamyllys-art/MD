programa
{
	funcao inicio()
	{
		inteiro ano
		logico bissexto = falso

		escreva("Digite um ano: ")
		leia(ano)

		limpa()

		se (ano <= 0)
		{
			escreva("O ano ", ano, " não existe")
		}
		
		senao 
		{
			// Etapa a
			se (ano % 4 == 0)
			{
				// Etapa b
				se (ano % 100 == 0)
				{
					// Etapa c
					se (ano % 400 == 0)
					{
						// Etapa d
						bissexto = verdadeiro
					}
					senao
					{
						// Etapa e
						bissexto = falso
					}
				}
				senao
				{
					// Etapa d
					bissexto = verdadeiro
				}
			}
			senao
			{
				// Etapa e
				bissexto = falso
			}

			se (bissexto == verdadeiro)
			{
				escreva("O ano de ", ano, " é um ano bissexto")
			}
			senao
			{
				escreva("O ano ", ano, " não é um ano bissexto")
			}
		}
	}
}
