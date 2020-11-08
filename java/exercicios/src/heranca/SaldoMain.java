package heranca;

public class SaldoMain {

	public static void main(String[] args) {
		
		Pessoa pessoaqualquer = new Pessoa ("Washington");
		
		Fornecedor fornecedor1 = new Fornecedor ("Generation");
		Fornecedor fornecedor2 = new Fornecedor ("B3", "Av. Paulista", 100000.00);
		
		fornecedor2.setValorDebito(92000.00);
		
		System.out.printf("O saldo final da "+ fornecedor2.getNome() +  " será de R$ " + fornecedor2.obterSaldo());

	}



	}


