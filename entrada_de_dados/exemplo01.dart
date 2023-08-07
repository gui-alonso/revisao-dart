import 'dart:io';

void main(List<String> args) {
  /**
   * Após a execução, será solicitada a entrada de um dado, assim que for digitado o nome, vai sair o resultado com o nome que foi inserido
   */
  print("Entrada de dados do usuário \n");

  stdout.write("Escreva seu nome: ");
  String nome = stdin.readLineSync()!;
  print("Olá, $nome! Bem-vindo ao Sistema!");
}