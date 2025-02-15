void main() {
  
  int produto = 100;
  double valor01 = (produto * (10/100) );
  double valor0 = valor01 + 100;
  double valor1 = valor0 / 3;
  String valor = valor1.toStringAsFixed(2);
  double valorf1 = double.parse(valor);
  print("Valor final por parcela: ${valorf1}. Valor total: ${valor0}. Valor do acréscimo de 10% da sua escolha de parcela: ${valor01}");
  
    int produto2 = 100;
  double valor02 = (produto2 * (20/100) );
  double valor00 = valor02 + 100;
  double valor2 = valor00 / 3;
  String valorf = valor2.toStringAsFixed(2);
  double valorf2 = double.parse(valorf);
  print("Valor final por parcela: ${valorf2}. Valor total: ${valor00}. Valor do acréscimo de 20% da sua escolha de parcela: ${valor02}");
}