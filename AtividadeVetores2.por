programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro i, j, copia, tam = 10, vet[10], contador=1

		para(i = 0; i < tam; i++)
			vet[i] = Util.sorteia(1, 100)

		para(i = 0; i < tam; i++)
			escreva(vet[i], ",")

		para(j = 1; j <= tam; j++){
			para(i = 0; i < tam - 1; i++){
				se(vet[i] > vet[i+1]){
					copia = vet[i]
					vet[i] = vet[i+1]
					vet[i+1] = copia	
					}
				}
		}
		escreva("\n")
		para(i = 0; i < tam; i++)
			escreva(vet[i], ",")
			enquanto(contador<11){
		se(contador%2==1){
			escreva("\n",contador)
			}
			contador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */