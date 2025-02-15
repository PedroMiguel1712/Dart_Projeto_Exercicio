void main() {
  int sal = 1079;
  int sal2 = 1699;
  int sal3 = 1999;
  int sal4 = 2001;

  if(sal <= 1080)
  {
    double futurosal = sal + (sal * (20/100) );
      double porcsal = (sal * (20/100));
      String valor = porcsal.toStringAsFixed(2);
      double resultporc = double.parse(valor);
    print("O seu salario de R\$${sal}.00 recebeu um aumento de 20%, aproximando-se de: R\$${resultporc} a mais no seu salario, resultando em: R\$${futurosal}");
  }
  if(sal2 > 1080 && sal2 <= 1700)
  {
    double futurosal2 = sal2 + (sal2 * (15/100));
      double porcsal2 = (sal2 * (15/100));
      String valor2 = porcsal2.toStringAsFixed(2);
      double resultporc2 = double.parse(valor2);
    print("O seu salario de R\$${sal2}.00 recebeu um aumento de 15%, aproximando-se de: R\$${resultporc2} a mais no seu salario, resultando em: R\$${futurosal2}");
  }
    if(sal3 > 1700 && sal3 <= 2000)
  {
    double futurosal3 = sal3 + (sal3 * (10/100));
      double porcsal3 = (sal3 * (10/100));
      String valor3 = porcsal3.toStringAsFixed(2);
      double resultporc3 = double.parse(valor3);
    print("O seu salario de R\$${sal3}.00 recebeu um aumento de 10%, aproximando-se de: R\$${resultporc3} a mais no seu salario, resultando em: R\$${futurosal3}");
  }
    if(sal4 > 2000)
  {
    double futurosal4 = sal4 + (sal4 * (5/100));
    double porcsal4 = (sal4 * (5/100));
    String valor4 = porcsal4.toStringAsFixed(2);
    double resultporc4 = double.parse(valor4);
    print("O seu salario de R\$${sal4}.00 recebeu um aumento de 5%, aproximando-se de: R\$${resultporc4} a mais no seu salario, resultando em: R\$${futurosal4}");
  }
  
}

