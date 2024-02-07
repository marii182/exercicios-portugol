programa
{
	
	funcao inicio()
	{
	

     inteiro vetor[10]
    inteiro soma = 0
    real media
    inteiro contador_pares = 0
    
   
    para (inteiro i = 0; i < 10; i++) {
        escreva("Digite o ", i + 1, "º número: ")
        leia(vetor[i])
        soma = soma + vetor[i]
        
       
        se (vetor[i] % 2 == 0) {
            contador_pares = contador_pares + 1
        }
    }
    
  
    escreva("\nElementos nos índices ímpares do vetor:\n")
    para (inteiro i = 1; i < 10; i = i + 2) {
        escreva(vetor[i], " ")
    }
    

    escreva("\nElementos pares do vetor:\n")
    para (inteiro i = 0; i < 10; i++) {
        se (vetor[i] % 2 == 0) {
            escreva(vetor[i], " ")
        }
    }
    
  
    escreva("\n\nSoma de todos os elementos do vetor: ", soma)
    
    
    media = soma / 10.0
    escreva("\nMédia de todos os elementos do vetor: ", media)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 803; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */