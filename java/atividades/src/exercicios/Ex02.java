package exercicios;

import java.util.Scanner; 

public class Ex02 {

	public static void main(String[] args) {
		// Ler 10 n�meros e imprimir quantos s�o pares e quantos s�o �mpares. (FOR)
		Scanner leia = new Scanner(System.in);
	
		int impar = 0;
		int par = 0;
		
		for (int i=0; i<10; i++) {
			System.out.print("Digite um n�mero: ");
			double numero = leia.nextDouble();
			if (numero%2 == 0) {
				par++;
			}
			else {
				impar++;
			}
		}
		System.out.println("Par: " +par);
		System.out.println("Impar: " +impar);

	}

}
