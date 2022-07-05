programa {

        inteiro vet[3]
        inteiro num, i, pos

  funcao inicio() {

        // Criar array e preencher

        para(i = 0; i < 3; i++) {

        escreva("Digite um numero para colocar no vetor: ")
            leia(vet[i])
               
        }

        // entrar com valor a pesquisar

            escreva("Digite um numero para pesquisa: ")
                leia(num)
                    pos = 0
        
        // pesquisar array

       	enquanto((pos < 2) e (vet[pos] != num)) {
       		pos = pos + 1
       		
       	} 
        se(vet[pos] == num) {
        				escreva("Numero encontrado na posição: " + pos) 
        }
        
        senao {
        	escreva("Numero não encontrado")
        
       	 
  		}
	}
}
