import 'dart:io';

void pedirNome(){
    
    print("Digite seu nome! ");
    String? nome = stdin.readLineSync();
    print(nome);
}