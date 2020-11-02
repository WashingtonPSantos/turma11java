package exercicios;

import java.util.Scanner; 

public class Ex02 {

	public static void main(String[] args) {
		// Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)
		Scanner leia = new Scanner(System.in);
	
		int impar = 0;
		int par = 0;
		
		for (int i=0; i<10; i++) {
			System.out.print("Digite um número: ");
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
