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
}

void jedi (){
  print("O professor é um Mestre Jedi");
  print("Os alunos são os Padawans");
}