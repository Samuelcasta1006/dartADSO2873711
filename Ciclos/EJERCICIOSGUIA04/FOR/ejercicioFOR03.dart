import 'dart:io';

void main() {
  //SAMUEL CASTAÑO CARDONA - EJE FOR 03
  /* 
  Leer 20 números e imprimir cuantos son positivos, cuantos negativos y cuantos cero.
  */
  // Definicion variables
  int positivos = 0;
  int negativos = 0;
  int ceros = 0;

//Proceso Algoritmo
  print("Por favor, ingrese 20 números:");
  for (int i = 0; i < 20; i++) {
    stdout.write("Número ${i + 1}: ");
    int numero = int.parse(stdin.readLineSync()!);
    
    if (numero > 0) {
      positivos++;
    } else if (numero < 0) {
      negativos++;
    } else {
      ceros++;
    }
  }
  //Salida Algoritmo
  print("\nResultados:");
  print("Cantidad de números positivos: $positivos");
  print("Cantidad de números negativos: $negativos");
  print("Cantidad de ceros: $ceros");
}