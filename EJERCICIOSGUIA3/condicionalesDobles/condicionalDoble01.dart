import 'dart:io';

void main() {
  //SAMUEL CASTAÑO CARDONA - EJE CONDICIONALES DOBLES 01
  /*
  Desarrollar un algoritmo que lea dos números y los imprima en forma ascendente.
  */

  //DEFINIR vbles
  double num1, num2;

  //ENTRADA Alg
  print("Ingrese numero 1 y 2");
  num1 = double.parse(stdin.readLineSync()!);
  num2 = double.parse(stdin.readLineSync()!);

  //PROCESO/ SALIDA Alg
  if (num1 > num2) {
    print("$num1, $num1");
  } else {
    print("$num1, $num2");
  }
}
