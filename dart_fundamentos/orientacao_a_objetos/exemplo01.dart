class Pessoa{
  String? nome;
  int? idade;
  double? altura;

  // métodos
  void caminhar(){
    print("$nome está caminhando");
  }

  void falar(){
    print("$nome está falando");
  }

  void comer(){
    print("$nome está comendo");
  }
}

class Aluno extends Pessoa{
  int? documento;

  void documentos(){
    print("$nome tem o seguinte documento $documento");
  }
}

class Professor extends Pessoa{
  double? salario;
}

void main(){
  print("Orientação a Objetos \n");

  Pessoa pessoa1 = new Pessoa();
  pessoa1.nome = "Guilherme";
  pessoa1.idade = 24;
  pessoa1.altura = 1.85;

  pessoa1.caminhar();

  Aluno aluno1 = new Aluno();
  aluno1.nome = "Julia";
  aluno1.documento = 545154540;

  aluno1.documentos();
}