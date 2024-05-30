import 'dart:io';


void main() {

  print("Digite o nome do aluno: ");
  String? nome = stdin.readLineSync();

  double n;
  var lista = [];

  //repetição para a inserção de quatro notas
  for(int cont = 1;cont<5;cont++){
    print("Digite a nota número $cont:");

    String? nota = stdin.readLineSync();
    n = double.parse(nota!);

    lista.add(n);
  }

  //soma das notas para a média
  double media = 0;
  for(int i = 0;i<4;i++){
    media = media +lista[i];
  }

  media = media/4;

  if(media<5){
    print("$nome está reprovado com ${media.toStringAsFixed(2)} de média");
  }else{
    print("$nome está aprovado com ${media.toStringAsFixed(2)} de média");
  }

}