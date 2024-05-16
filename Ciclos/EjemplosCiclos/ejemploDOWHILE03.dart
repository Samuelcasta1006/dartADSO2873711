import 'dart:io';

void main(List<String> args) {
  /*
  Realizar un algoritmo que permita solicitar una clave numéricaal 
  usuario y no permitir continuar hasta que no ingrese la clave válida
  */

  int clave = 1234, claveIngresada;

    print("Digite la clave del cajero");
  do {
    claveIngresada = int.parse(stdin.readLineSync()!);
    if (claveIngresada != clave) {
      print("La Clave ingresada es incorrecta");
    } else {
      print("Felicidades ingreso al banco");
    }

  } while (clave != claveIngresada);

}
