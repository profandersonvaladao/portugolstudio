programa
{
	
	funcao inicio()
	{
		inteiro a[3], b[3], c[6], somaA=0, somaB=0

		para (inteiro x=0;x<3;x++){
			escreva("\n Informe o ",x+1,"º valor do vetor A: ")
			leia(a[x])
			somaA=somaA+a[x]
		}
		limpa()

		para (inteiro x=0;x<3;x++){
			escreva("\n Informe o ",x+1,"º valor do vetor B: ")
			leia(b[x])
			somaB=somaB+b[x]
		}
		escreva("A soma dos elementos do vetor A é: ",somaA,"\t","A soma dos elementos do vetor B é: ",somaB)

		se(somaA>somaB){
			para(inteiro x=0;x<3;x++){
				c[x]=a[x]
			}
			para(inteiro x=3;x<6;x++){
				c[x]=b[x-3]
			}
			
		} senao {
			para (inteiro x=0;x<3;x++) {
				c[x]=b[x]
			}
			para (inteiro x=3;x<6;x++){
				c[x]=a[x-3]
			}
		}
		escreva("\n Vetor c \n")
		para(inteiro x=0;x<6;x++){
			escreva(c[x],"\t")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */