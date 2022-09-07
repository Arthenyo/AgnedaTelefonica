class Contato{
  
  String? nome;
  String? numero;

  Contato(String nome, String numero){
    
    this.nome = nome;
    this.numero = numero;

  }

  @override
  String toString() {
    return 'nome: $nome\nNumero: $numero';
  }
}