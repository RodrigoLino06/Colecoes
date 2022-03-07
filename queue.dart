import 'dart:collection';
void main(){
//Criando lista fila
  Queue numbers = new Queue();
//adicionando elementos
  numbers.add(1);
  numbers.add(2);
  numbers.add(3);
//adicionando o primeiro item e o último
  numbers.addFirst(0);
  numbers.addLast(4);

  print(numbers);

}