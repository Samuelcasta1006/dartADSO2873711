import 'dart:io';

void main() {
  print("Ejemplo 02 - Entrada/Salida Datos");
  //DEFINICION vbles
  int num1, num2, suma;
  //ENTRADA Algoritmo
  print("Ingrese valor del numero 1 ");
  num1 = int.parse(stdin.readLineSync()!);
  stdout.writeln("Ingrese valor del numero 2");
  num2 = int.parse(stdin.readLineSync()!);
  //PROCESO Alg
  suma = num1 + num2;
  //SALIDA Alg
  print("La suma de los numeros es : $suma");
}
