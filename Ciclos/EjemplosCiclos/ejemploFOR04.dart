import 'dart:io';

void main() {
  int num;
  int suma = 0; // Vble tipo ACUMULADOR
  for (int i = 0; i < 10; i++) {
    print("Digite el numero");
    num = int.parse(stdin.readLineSync()!);
    //Se va guardando la suma de numeros
    suma = suma + num;
  }
  print("La suma es: $suma");
}
