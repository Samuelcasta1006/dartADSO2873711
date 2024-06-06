import 'dart:io';

void main(List<String> args) {
  //SAMUEL CASTAÑO CARDONA - EJE VECTOR 04
  /*
    Almacenar 8 números en un vector, almacenarlos en otro vector en orden inverso al vector original
    e imprimir el vector resultante.
  */

  List<double> numeros = [];
  List<double> numRevers = [];
  int cantNum = 8;
  double num;
  for (var i = 0; i < cantNum; i++) {
    print("Digite el numero ${i + 1}");
    num = double.parse(stdin.readLineSync()!);
    numeros.add(num);
  }
  for (var i = cantNum - 1; i >= 0; i--) {
    numRevers.add(numeros[i]);
  }
  print(numRevers);
}
