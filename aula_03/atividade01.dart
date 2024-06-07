void main () {

Pedido pedido1 = Pedido(001, "Dieimes", ["Blusa"]);
 pedido1.exibirpedido();
 
}


class Pedido{
  int numero;
  String cliente;
  List<String> itens = [];

  Pedido(this.numero, this.cliente, this.itens);


  void additens(String item) {
    itens.add(item);
  }

  void removeritens(String item) {
    itens.remove(item);
  }

  void exibirpedido() {
    print("Cliente: $cliente");
    for (String item in itens){
      print(item);
    }
  }
}

