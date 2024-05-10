void main(){
  double nota1 = 5;
  double nota2 = 5;
  double nota3 = 5;
  double nota4 = 5;

  double media = (nota4+nota3+nota2+nota1)/4;
  print(media);
if(media >= 7){
  print("Você foi aprovado");
}else if (media <=3){
  print("Você está reprovado");
}else{
  print("Você está de recuperação");
}


}