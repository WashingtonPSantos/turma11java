package Out7;

import java.util.Scanner;

public class MaiorInteiro {
	public static void main(String[] args) {
		// 1- Faça um programa que receba três inteiros e diga qual deles é o maior.
		
		Scanner leia = new Scanner(System.in);
		
		int a,b,c;
		
		
		System.out.print("Digite o valor de a: ");
		a = leia.nextInt();
		System.out.print("Digite o valor de b: ");
		b = leia.nextInt();
		System.out.print("Digite o valor de c: ");
		c= leia.nextInt();
		
		//System.out.println("O valor de a é: "+a+". O valor de b é: "+b+". O valor de c é:"+c);
		
		if (a>=b){
			//System.out.println("a é maior que b");
			if	(a>=c) {
				System.out.println(" a é o maior");
			}
		}
		
		if (b>=a){
			//System.out.println("a é maior que b");
			if	(b>=c) {
				System.out.println(" b é o maior");
			}
		} 
		
		if (c>=a){
			//System.out.println("a é maior que b");
			if	(c>=b) {
				System.out.println(" c é o maior");
			}
		}	
		else {
			System.out.println(" A,b e C são iguais");
		}
	}
}