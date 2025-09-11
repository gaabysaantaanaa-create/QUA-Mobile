import 'dart:io';

void main() {
  print('Digite sua idade:');
  int idade = int.parse(stdin.readLineSync()!);
  if (idade >= 16) {
    print('Você pode votar este ano.');
  } else {
    print('Você não pode votar este ano.');
  }
}