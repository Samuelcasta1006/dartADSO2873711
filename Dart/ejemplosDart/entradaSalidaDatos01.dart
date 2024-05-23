import 'dart:io';

void main() {
  //DEFINICION vbles
  String? nombre;
  //nombre = "Juan";
  //ENTRADA algoritmo
  print("Ejemplo 01 - Entrada/Salida de datos");
  stdout.writeln("Ingrese su nombre");
  nombre = stdin.readLineSync();
  //SALIDA Algoritmo
  print("Su nombre es: $nombre");
}
