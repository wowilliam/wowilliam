programa
{
	
	funcao inicio()
	{
		real  N, E, salarioT, salarioE
          cadeia C

          escreva("Qual o nome do funcionario? " )
          leia(C)
		escreva("Quantos horas o funcionario trabalhou? ")
		leia(N)

		se (N >50) {
			E = N - 50
			salarioE = (E * 20.0)
			salarioT = (50 * 10.0) + salarioE
			escreva("Seu salario excedente é de: R$" + salarioE + "\nSeu salario total é de: R$" + salarioT)
			
			
			}senao se (N <=50 e N > 0) {
				salarioT = N * 10
				escreva("Seu salario total é de : R$" + salarioT)
			}senao se (N <= 0){
				escreva("Voce nao trabalhou esse mes? ")
			}
			
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */