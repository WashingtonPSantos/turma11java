package javalista2;

import java.util.Scanner;

public class InverterValores {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int x;
		int y;
		System.out.print("Escreva o n�mero A: ");
		x = leia.nextInt();
		System.out.print("Escreva o n�mero B: ");
		y = leia.nextInt();
		System.out.printf("Os n�meros antes da invers�o s�o %d e %d ", x , y);
		
		x = x + y;
		y = x-y;
		x = x-y;
		System.out.println();
		System.out.printf("Os n�meros depois da invers�o s�o %d e %d ", x , y);
}
	}


