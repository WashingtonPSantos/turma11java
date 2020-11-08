package projeto_cliente;

import java.util.Scanner;

public class MainCliente {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		
		//Instanciamento
		
		Cliente cliente1 = new Cliente ("");
		Cliente cliente2 = new Cliente ("");

		System.out.print("Digite o nome do cliente: ");
		cliente1.nome = leia.next();
		System.out.print("Digite o ano de nascimento do cliente: ");
		cliente1.anoNascimento = leia.nextInt();
		cliente1.tipo();
		System.out.println();
		System.out.println(cliente1.nome + ", " + cliente1.idade() + ", nível " + cliente1.tipo);
		
		System.out.println();
		System.out.print("Digite o nome do cliente: ");
		cliente2.nome = leia.next();
		System.out.print("Digite o ano de nascimento do cliente: ");
		cliente2.anoNascimento = leia.nextInt();
		cliente2.tipo();
		System.out.println();
		System.out.println(cliente2.nome + ", " + cliente2.idade() + ", nível " + cliente2.tipo);

	}

}

