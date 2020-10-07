package portugol;
import java.util.Scanner;
public class Lista1Exercicio1 {
	
	public static void main(String[] args) {
	
		Scanner leia = new Scanner (System.in);
		int anos = 0, meses = 0, dias = 0, totalDias = 0;
		
		System.out.print("Informe sua idade: ");
		anos = leia.nextInt();
		System.out.print("Mês que você nasceu: ");
		meses = leia.nextInt();
		System.out.print("Dia que você nasceu: ");
		dias = leia.nextInt();
		
		totalDias = ((anos * 365) + (meses * 30) + (dias));
				
		System.out.println("Você tem "+totalDias+" dias de idade.");
		
		leia.close();
	}
	
}