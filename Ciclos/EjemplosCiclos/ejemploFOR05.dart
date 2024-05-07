import 'dart:io';

void main() {
  int num;
  int suma = 0; // Vble tipo ACUMULADOR
  double promedio;
  //ADICIONAR CODIGO PARA SACAR EL PROMEDIO
  //MOSTRAR EL MENSAJE : "Digite el numero 1, Digite el numero 2,...."
  for (int i = 0; i < 10; i++) {
    print("Digite el numero " + (i + 1).toString());
    num = int.parse(stdin.readLineSync()!);

    //Se va guardando la suma de numeros
    suma = suma + num; //Suma += num;
  }
  promedio = suma / 10;
  print("La suma es: $suma");
  print("El promedio es: $promedio");
}
