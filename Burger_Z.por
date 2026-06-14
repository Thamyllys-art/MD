programa
{
	funcao inicio()
	{
		inteiro codigo, quantidade
		real preco_unitario, valor_item, total_geral = 0.0
		caracter continuar

    escreva("Olá! Seja muito bem-vindo à Burger Z!\n")
		escreva("Aqui está o nosso cardápio:\n")

		faca
		{
			escreva("============ Burger Z ============\n")
			escreva("100 | Cachorro-quente    | R$ 5.00\n")
			escreva("101 | Bauru              | R$ 2.60\n")
			escreva("102 | Bauru com ovo      | R$ 3.80\n")
			escreva("103 | Hambúrguer         | R$ 9.00\n")
			escreva("104 | Cheeseburger       | R$ 11.00\n")
			escreva("105 | Refrigerante       | R$ 3.00\n")
			escreva("106 | Semente dos Deuses | R$ 1000.00\n\n")

			faca
			{
				preco_unitario = 0.0

				escreva("Digite o código do que deseja pedir: ")
				leia(codigo)

				escolha (codigo)
				{
					caso 100:
						preco_unitario = 5.00
						pare

					caso 101:
						preco_unitario = 2.60
						pare

					caso 102:
						preco_unitario = 3.80
						pare

					caso 103:
						preco_unitario = 9.00
						pare

					caso 104:
						preco_unitario = 11.00
						pare

					caso 105:
						preco_unitario = 3.00
						pare

					caso 106:
						preco_unitario = 1000.00
						pare

					caso contrario:
						escreva("\nCódigo inválido!\n")
						escreva("Tente pedir outra coisa.\n")
				}
			}
			enquanto (preco_unitario == 0.0)

			escreva("Digite a quantidade desejada: ")
			leia(quantidade)

			valor_item = preco_unitario * quantidade
			total_geral = total_geral + valor_item

			escreva("Pedido anotado\n")

			escreva("\nDeseja pedir mais alguma coisa? (s/n): ")
			leia(continuar)

		}
		enquanto (continuar == 's' ou continuar == 'S')

		limpa()

		escreva("Certo então, o seu pedido ficou R$ ", total_geral)
	}
}
