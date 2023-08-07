import 'dart:io';

void main(){
  print("Estrutura condicoionl com switch..case \n");

  int opcao;

  print("Escolha uma opção (1, 2, 3): ");
  String opcaoInt = stdin.readLineSync()!;
  opcao = int.parse(opcaoInt);

  switch(opcao){
    case 1: 
      print("Você digitou a opção 1");
      break;
    case 2:  
      print("Você digitou a opção 2");
      break;
    case 3:  
      print("Você digitou a opção 3");
      break;
    default:
      print("opção inválida!");
      break;  
  }

/*
  int opcao = 5;

  switch(opcao){
    case 1: 
      print("Você escolheu a opção 1");
      break;
    case 2:
      print("você escolheu a opção 2");
      break;
    case 3:
      print("você escolheu a opção 3");
      break;
    default:
      print("opção inválida!");  
      break;
      */
  }
