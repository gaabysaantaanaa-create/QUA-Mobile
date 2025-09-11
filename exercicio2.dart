import 'dart:io';

void main() {
  print("Digite o valor da compra: R\$ ");
  double valor = double.parse(stdin.readLineSync()!);

  if (valor > 100) {
    valor = valor * 0.9; 
  }

  print("Valor final: R\$ ${valor}");
}