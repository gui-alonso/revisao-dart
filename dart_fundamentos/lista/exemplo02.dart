void main (List<String> args){
  print("LISTAS \n");

  List<String> ordenaLista(List<String> lista){
  lista.sort();
  return lista;
  
}
print(ordenaLista(["Maria", "João", "Pedro", "Ana"]));
}

