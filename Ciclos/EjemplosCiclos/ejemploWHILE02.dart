import 'dart:async';
import 'dart:io';

void main(List<String> args) {
  print("Imprimir numeros pares digitados por el usuario");
  int num = -1;
  print("Ingrese un numero (cero para salir) ");
  num = int.parse(stdin.readLineSync()!);
  while (num != 0) {
    num = int.parse(stdin.readLineSync()!);
    if (num % 2 == 0) {
      //COMPROBAR SI ES PAR
      print("El numero es par");
    } else {
      print("El numero es impar");
    }
  }
}
