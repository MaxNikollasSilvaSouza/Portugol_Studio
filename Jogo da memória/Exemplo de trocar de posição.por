programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		cadeia vetor [5] = {"a", "b", "c", "d", "e"}
		cadeia vetor2 [5] = {"Ia", "Ib", "Ic", "Id", "Ie"}
		logico podenaopode[5] = {falso, verdadeiro, falso, verdadeiro, verdadeiro}
		cadeia temporario
		inteiro sorteio
		
		para (inteiro i=0; i<5; i++)
		{
			sorteio = u.sorteia(0, 4)
			
			temporario = vetor[i]
			vetor[i] = vetor[sorteio]
			vetor[sorteio]=temporario

			temporario = vetor2[i]
			vetor2[i] = vetor2[sorteio]
			vetor2[sorteio]=temporario
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 */