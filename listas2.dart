void main(){

  List<num> idades = [18, 20, 19, 17, 16, 19, 23, 26, 42, 54];

  List<num> menores = [10, 7, 8, 11, 12, 17, 6];

  List<double> alturas = [1.70, 1.75, 1.60, 1.80];

  List<dynamic> mixDeListas = [];

  mixDeListas = menores + alturas;

  print(mixDeListas);

  Iterable<num> maisDe18 = idades.where((idade) => idade > 18 );

  print(maisDe18);

}