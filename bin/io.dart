import 'package:io/io.dart' as io;
import 'dart:io';

void main(List<String> arguments) {
  print('Qual seu nome?');
  String? nome = stdin.readLineSync();
  print('Qual a sua idade?');
  String? input = stdin.readLineSync();
  int idade = int.parse(input!);
  print('Qual a sua altura?');
  String? altura = stdin.readLineSync();
  double altura1 = double.parse(altura!);
  print('Qual é o seu peso?');
  String? peso = stdin.readLineSync();
  double peso1 = double.parse(peso!);


  double imc = peso1 / (altura1 * altura1);

  print('Olá $nome, o seu imc é $imc kg/m²');
}





