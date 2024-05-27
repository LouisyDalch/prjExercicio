import 'dart:io';


void main() {

  print("Digite o nome do aluno: ");
  String? nome = stdin.readLineSync();

  print("Digite a primeira nota:");
  String? nota1 = stdin.readLineSync();
  double n1 = double.parse(nota1!);

  print("Digite a segunda nota:");
  String? nota2 = stdin.readLineSync();
  double n2 = double.parse(nota2!);

  print("Digite a terceira nota:");
  String? nota3 = stdin.readLineSync();
  double n3 = double.parse(nota3!);

  print("Digite a quarta nota:");
  String? nota4 = stdin.readLineSync();
  double n4 = double.parse(nota4!);

  double media = (n1+n2+n3+n4)/4;

  if(media<5){
    print("$nome está reprovado com ${media.toStringAsFixed(2)} de média");
  }else{
    print("$nome está aprovado com ${media.toStringAsFixed(2)} de média");
  }

}