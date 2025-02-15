void main() {
  
  String nome = "Pedro";
  int notaA = 10;
  int notaB = 10;
  int notaC = 10;
  double media = (notaA + notaB + notaC)/3;
  String result = media.toStringAsFixed(1);
  double resultadof = double.parse(result);
  if(media >= 7)
  {
  print("Nome do aluno(a): ${nome}, Sua média: ${resultadof}, Você foi aprovado");
  }
  else if(media < 7 && media >= 4)
  {
    print("Nome do aluno(a): ${nome}, Sua média: ${resultadof}, Você está de recuperação");
  }
  else
  {
    print("Nome do aluno(a): ${nome}, Sua média: ${resultadof}, Você foi reprovado");
  }
}