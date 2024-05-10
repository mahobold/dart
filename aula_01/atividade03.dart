void main() {

  //media

  List<double> notas = [8.5, 7.0, 9.3, 6.8]; 
  double soma = 0.0; 

  // Loop for para somar todas as notas
  for (int i = 0; i < notas.length; i++) {
    soma += notas[i];
  }

  double media = soma / notas.length;

  print('A média das notas é: $media');


  // tabuada

  int tabuada = 5;

  for (int i = 1; i <= 10; i++) {
    int resultado = tabuada * i;
    print('$tabuada x $i = $resultado');
  }


jedi ();
jedi ();
jedi ();
jedi ();

  //funções com parâmetros
  jedii("Dieimes", "Fulano");
  jedii("Dieimes", "Ciclano");
  jedii("Dieimes", "Beltrano");
  jedii("Dieimes", "Coiso");

  //funções com parâmetros
  jediii("Dieimes", "Fulano");
  jediii("Dieimes", "Ciclano");
  jediii("Dieimes", "Beltrano");
  jediii("Dieimes", "Coiso", false);

}

  void jedi (){
    print("O professor é um Mestre Jedi");
    print("Os alunos são os Padawans");
  }

  void jedii (String professor, aluno) {
    print("O professor $professor é um Mestre Jedi");
    print("O aluno $aluno é Padawan");
  }

    void jediii (String professor, aluno, [bool dia = true]) {
    print("O professor $professor é um Mestre Jedi");
    print("O aluno $aluno é Padawan");

    if (dia == true){
      print("Bom dia!");
    }else{
      print("Boa tarde!");
    }
  }


