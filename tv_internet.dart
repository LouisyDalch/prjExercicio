import 'dart:io';

void main() {
  int escolha;
  print("Escolha uma das opções!");
  print("[1] - Programa Silvio Santos");
  print("[2] - Debate Político 2022");
  print("[3] - Fantástico");

  String? esc = stdin.readLineSync();
  escolha = int.parse(esc!);

  switch (escolha) {
    case 1: print("Olha o aviãozinhoooo!!! Má oêê!!!");
    break;
    case 2: print("Candidatos, vamos respirar...");
    break;
    case 3: print("Olá!!! Tudo bem?");
    break;
    default: print("Opção inválida.");
  }
}