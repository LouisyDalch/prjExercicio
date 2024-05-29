import 'dart:io';

void main() {
  var opc;

  while (opc != 'S') {
    print("Escolha uma das opções!");
    print("[1] - Programa Silvio Santos");
    print("[2] - Debate Político 2022");
    print("[3] - Fantástico");
    print("Aperte qualquer outra tecla para SAIR");

    String? esc = stdin.readLineSync();

    //essa seria uma forma do "limpa-tela", onde no caso, ele só pula linhas a fim de evitar
    //um grande amontoado de comandos.
    for (int i = 0; i < stdout.terminalLines; i++) {
      stdout.writeln();
    }

    switch (esc!) {
      case '1':
        print("Olha o aviãozinhoooo!!! Má oêê!!!");
        break;
      case '2':
        print("Candidatos, vamos respirar...");
        break;
      case '3':
        print("Olá!!! Tudo bem?");
        break;
      default:
        print("Saída solicitada.");
        opc = 'S';
        exit(0);
    }
  }
}
