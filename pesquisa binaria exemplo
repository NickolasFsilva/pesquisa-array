programa
{
		inteiro cont, contA, contB
		inteiro num, aux
		inteiro vet[10]

	funcao inicio()
	{
		// Preencher o vetor

		para(cont = 0; cont < 10; cont++) {
			
			escreva("Digite um numero: ")
			leia(num)
			vet[cont] = num
            limpa()
		}

			// ordenar vetor criado e preenchido

			para(contA = 0; contA < 10; contA++) {
				para(contB = contA + 1; contB < 10; contB ++) {
					se(vet[contA] > vet[contB]) {
						aux = vet[contB]
						vet[contB] = vet[contA]
						vet[contA] = aux
						
					}
				
				}
			}

			// Verificar se vetor esta ordenado (para debugging)

			para(contA = 0; contA < 10; contA++) {
				escreva(vet[contA] + " ")
			
			}
			
			// Algoritimo para pesquisa binaria
			
			inteiro inicial = 0
			inteiro final = 9
			inteiro meio
			logico encontrado = verdadeiro
			inteiro busca

			escreva("\nDigite um valor para pesquisa no vetor: ")
				leia(busca)
				
			enquanto ((inicial <= final) e (nao encontrado)) {
				meio = (inicial + final) / 2
				se (vet[meio] == busca) {
					 encontrado = verdadeiro		
				}
				senao se (vet[meio] > busca){
					final = meio - 1}
					senao {
						incial = meio + 1	

					}
                }
                se (encontrado == verdadeiro) {
                    escreva("Valor encontrado no vetor.\n")

                }
                senao {
                    escreva("Valor inexistente.\n")                    
                }

	}
}
