import 'dart:io';

void saudacoes() {
  print("Digite seu nome!");
  String? nome = stdin.readLineSync();

  print("Digite sua idade");
  String? idade = stdin.readLineSync();
  //Obs: como não farei nenhuma operação com o número, não converti
  
  print("Olá, $nome! Muito legal você ter $idade anos.");
}