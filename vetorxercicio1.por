programa
{
	
	funcao inicio()
	{


    inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}

    para (inteiro i = 0; i < 10; i++) {
        escreva(vetor[i], "\n")
    }

    
    para (inteiro i = 0; i < 10 - 1; i++) {
  
        inteiro indiceMaior = i
        para (inteiro j = i + 1; j < 10; j++) {
           
            se (vetor[j] > vetor[indiceMaior]) {
                indiceMaior = j
            }
        }
        
     
        se (indiceMaior != i) {
            inteiro temp = vetor[i]
            vetor[i] = vetor[indiceMaior]
            vetor[indiceMaior] = temp
        }
    }

   
    escreva("\nVetor ordenado em ordem decrescente:\n")
    para (inteiro i = 0; i < 10; i++) {
        escreva(vetor[i], "\n")
    }
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */