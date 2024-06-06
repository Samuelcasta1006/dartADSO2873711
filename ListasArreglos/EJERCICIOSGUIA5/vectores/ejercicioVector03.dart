import 'dart:io';

void main(List<String> args) {
  //SAMUEL CASTAÑO CARDONA - EJE VECTOR 03
  /*
  Almacenar 15 números en un vector, imprimir cuantos son ceros, cuántos son negativos, cuantos
  positivos. Imprimir además la suma de los negativos, la suma de los ceros y la suma de los positivos.
  */

  List<double> num1 = [];
  int cantNumeros = 15;
  double cantCeros = 0,
      cantPositivos = 0,
      cantNegativos = 0,
      num,
      sumaPositivos = 0,
      sumaNegativos = 0;

  for (var i = 0; i < cantNumeros; i++) {
    print("Ingrese el numero ${i + 1}");
    num = double.parse(stdin.readLineSync()!);
    num1.add(num);
    if (num > 0) {
      cantPositivos++;
      sumaPositivos = sumaPositivos + num;
    } else if (num < 0) {
      cantNegativos++;
      sumaNegativos = sumaNegativos + num;
    } else {
      cantCeros++;
    }
  }
  print("La cantidad de positivos es: $cantPositivos");
  print("La suma de positivos es: $sumaPositivos");
  print("La cantidad de positivos es: $cantNegativos");
  print("La suma de negativos es: $sumaNegativos");
  print("La cantidad de ceros es: $cantCeros");
}
