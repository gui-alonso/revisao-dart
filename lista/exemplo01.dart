void main (List<String> args){
  print("LISTAS \n");

  List<String> fruits =["apple", "banana", "orange"];

  print(fruits[0]);

  fruits.add("melancia"); // adiciona um elemento que não está na lista

  fruits.remove("banana"); // remove o elemento da lista

  for (String fruit in fruits){ // iterando sobre a lista usando loop for
    print(fruit);
  }
}