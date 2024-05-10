void main (){
  var nome = 'Maria';

  int idade = 17;
  double altura = 1.65;
  String cidade = 'Ivaiporã';
  bool possuicarro = false;

  print(nome);
  print(idade);
  print(altura);
  print(cidade);
  print(possuicarro);

  late String sobrenome;
  sobrenome = 'Hobold';

  print(sobrenome);
///////////////////////////////////////////////////////////////////////////
  if(idade >= 18){
    print("É maior de idade");
  } else{
    print("É menor de idade");
  }
//operador ternário
  String msg = idade >= 18 ? "Maior de idade" : "Menor de idade";
  print(msg);


//while
int i = 1;
  while (i <= 100) {
  print(i);
  i++;
}

//for
for(int i =1; i<=5; i++){
  print(i);
}


List<String> frutas = [ 'maçã', 'banana', 'amora', 'kiwi'];
   for (String fruta in frutas){
     print(fruta);
   }

}
