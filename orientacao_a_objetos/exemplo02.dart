import 'dart:io';

// Definição da classe 'Pessoa'.
class Pessoa {
  // Atributos da classe 'Pessoa'.
  String nome;
  int idade;

  // Construtor da classe 'Pessoa'.
  Pessoa(this.nome, this.idade);

  // Método da classe 'Pessoa' para exibir informações.
  void exibirInformacoes() {
    print('Nome: $nome, Idade: $idade anos.');
  }
}

void main() {
  // Criando objetos da classe 'Pessoa' usando o construtor.
  Pessoa pessoa1 = Pessoa('João', 30);
  Pessoa pessoa2 = Pessoa('Maria', 25);

  // Chamando o método para exibir informações dos objetos.
  pessoa1.exibirInformacoes();
  pessoa2.exibirInformacoes();
}