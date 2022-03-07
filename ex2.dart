import 'dart:io';
void main(){

  List nomes = ['Roberto', 'Lucas', 'Claiton', 'Jane', 'Laura'];
 
  print("informe um índice de 0 a 4:");

  int indice = int.parse(stdin.readLineSync()!);

  print(nomes[indice]);
}