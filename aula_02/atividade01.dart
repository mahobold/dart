void main(){

  Map<int, String> aluno = {
    00: "Gonçalves",
      01: "Ana Beatriz", 
        02: "João Pedro",
          03: "João Rafael",
            04: "Joaquim",
              05: "Juan",
                06: "Leticia",
              07: "Luiz",
            08: "Marcela",
          09: "Maria Luiza",
        10: "Maria Vitória",
      11: "Matheus Vital",
    12: "Matheus Wagatuma",
  };

  aluno.remove(00);
  aluno[13] = "Matheus Zanoni";
  print(aluno.length);
  print(aluno.containsValue("Gonçalves"));
  print(aluno);

}
