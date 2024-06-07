
class Pessoa{
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);

  void imprimirdetalhes(){
    print("Nome: $nome");
    print("Idade: $idade");
    print("Esse objeto é: $this");
  }
}

  void main(){
    Pessoa pessoa = Pessoa("Dieimes", 33);
    pessoa.imprimirdetalhes();
  }