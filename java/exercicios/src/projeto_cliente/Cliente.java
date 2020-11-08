package projeto_cliente;

public class Cliente {
	
	// Atributos
	public String nome;
	public int registro = 1;
	public int anoNascimento;
	public char tipo;
	// Construtores - aqui está o mínimo necessário a ser preenchido.
	public Cliente (String nome) {
		this.nome = nome;
	}
	// Sobrecarga
	public Cliente (String nome, int anoNascimento) {
		this.nome = nome;
		this.anoNascimento = anoNascimento;
	}
	
	//Método
	
	public int idade () {
		
		return 2020 - anoNascimento;
	}
	
	public char tipo () {
		
		if (this.idade() > 60) {
			
			return tipo = 'S';
		}
		
		else if (this.idade() < 18) {
			
			return tipo = 'J';
		}
		
		else {
			
			return tipo = 'R';
		}
		
	
	
}

}
