/////herança
void main() {
  var aluno = Aluno();
  aluno.nome = "João";
  aluno.idade = 15;
  aluno.fazertarefa();

  var professor = Professor();
  professor.nome = "Maria";
  professor.idade = 30;
  professor.fazerfeedback();
}

class Pessoa {
  String? nome;
  int? idade;
}

class Aluno extends Pessoa {
  void fazertarefa() {
    print("Realizando tarefa");
  }
}

class Professor extends Pessoa {
  void fazerfeedback() {
    print("Pegar a pasta azul");
  }
}
