class ContaBancaria {
  String titular;
  double saldo;

  ContaBancaria(this.titular, this.saldo);

  void depositar(double valor) {
    saldo += valor;
    print('Depósito de $valor realizado com sucesso.');
  }

  void sacar(double valor) {
    if (saldo >= valor) {
      saldo -= valor;
      print('Saque de $valor realizado com sucesso.');
    } else {
      print('Saldo insuficiente para realizar o saque.');
    }
  }

  void imprimirExtrato() {
    print('Titular: $titular');
    print('Saldo: $saldo');
  }
}

void main() {
  ContaBancaria minhaConta = ContaBancaria('Dieimes', 0);
  
  minhaConta.depositar(1000);
  minhaConta.imprimirExtrato();
  minhaConta.sacar(500);
  minhaConta.imprimirExtrato();
}
