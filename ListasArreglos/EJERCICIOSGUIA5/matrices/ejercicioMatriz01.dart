import 'dart:io';

void main(List<String> args) {
  //SAMUEL CASTAÑO CARDONA - EJE MATRICES 01 
  /*
    Hacer un algoritmo que almacene números en una matriz de 5 * 6. Imprimir la suma de los números almacenados en la matriz.
  */
  List<List<double>> matriz = [];
  double suma = 0;
  int cantFilas = 2, cantColumnas = 3;

// Ciclo para llenar la matriz
  for (int i = 0; i < cantFilas; i++) {
    List<double> fila = [];
    for (int j = 0; j < cantColumnas; j++) {
      print("Ingrese el numero $i,$j");
      fila.add(double.parse(stdin.readLineSync()!));
    }
    matriz.add(fila);
  }
  //Ciclo para recorre y generar la suma
  for (int i = 0; i < matriz.length; i++) {
    for (int j = 0; j < matriz[0].length; j++) {
      suma += matriz[i][j];
    }
  }
  //SALIDA
  print(matriz);
  print("La suma de los elementos de la matriz es: $suma");
}
