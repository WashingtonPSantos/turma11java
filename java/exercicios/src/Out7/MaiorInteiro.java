package Out7;

import java.util.Scanner;

public class MaiorInteiro {
	public static void main(String[] args) {
		// 1- Fa�a um programa que receba tr�s inteiros e diga qual deles � o maior.
		
		Scanner leia = new Scanner(System.in);
		
		int a,b,c;
		
		
		System.out.print("Digite o valor de a: ");
		a = leia.nextInt();
		System.out.print("Digite o valor de b: ");
		b = leia.nextInt();
		System.out.print("Digite o valor de c: ");
		c= leia.nextInt();
		
		//System.out.println("O valor de a �: "+a+". O valor de b �: "+b+". O valor de c �:"+c);
		
		if (a>=b){
			//System.out.println("a � maior que b");
			if	(a>=c) {
				System.out.println(" a � o maior");
			}
		}
		
		if (b>=a){
			//System.out.println("a � maior que b");
			if	(b>=c) {
				System.out.println(" b � o maior");
			}
		} 
		
		if (c>=a){
			//System.out.println("a � maior que b");
			if	(c>=b) {
				System.out.println(" c � o maior");
			}
		}	
		else {
			System.out.println(" A,b e C s�o iguais");
		}
	}
}