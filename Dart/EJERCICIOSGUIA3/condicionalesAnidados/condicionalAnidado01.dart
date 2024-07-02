import 'dart:io';

void main() {
  // SAMUEL CASTAÑO CARDONA - EJE CONDICIONAL ANIDADO 01
  /*
  Dado tres números calcular el mayor
  */

//DEFINIR vbles
  double num1, num2, num3;

  //ENTRADA Alg
  print('Digite el primer número');
  num1 = double.parse(stdin.readLineSync()!);
  print('Digite el segundo número');
  num2 = double.parse(stdin.readLineSync()!);
  print('Digite el tercer número');
  num3 = double.parse(stdin.readLineSync()!);

//PROCESO/ SALIDA Alg
  if (num1 > num2 && num1 > num3) {
    print('El mayor es: $num1');
  } else if (num2 > num1 && num2 > num3) {
    print('El mayor es: $num2');
  } else {
    print('El mayor es: $num3');
  }
}
