package exercicios;

import java.util.Scanner;

public class Ex03 {

	//Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de 21 anos. 
	//Total de pessoas com mais de 50 anos.
	//O programa termina quando idade for =-99. (WHILE)
	
	public static void main(String[] args) {
	
		Scanner leia = new Scanner(System.in);
		int n21 = 0; 
		int n50 = 0;
		int idade = 0;
		
		while (idade!=-99) {
			System.out.print("Digite a sua idade: ");
			idade = leia.nextInt();
			if (idade < 21) n21++;
			if (idade > 50) n50++;
		}
		System.out.println("Menos de 21: "+n21);
		System.out.println("Mais de 50: "+n50);
	}
}

