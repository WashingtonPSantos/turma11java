package testanoo;

import java.util.*;

public class ToEstudano {
	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);

		int num;
		num = 0;

		System.out.print("Digite um n�mero: ");
		num = leia.nextInt();

		if ((num > 0) && (num % 2) == 0) {
			if (num > 10 ){
				System.out.println(num + " � par e maior que dez.");
			}
			else {
				System.out.println(" � par: ");
		
			}
			
		} 
		else if ((num > 0) && (num % 2) == 1) {
			System.out.println(num + " � impar.");
		}
		else  {
		System.out.println(" Voc� digitou um nmro invalido ");			
		}
	}
}
