import 'dart:io';

void main(List<String> args) {
  print("Entrada de dados do usuário \n");

  stdout.write("Escreva seu nome: ");
  String nome = stdin.readLineSync()!;
  print("olá, $nome");
}