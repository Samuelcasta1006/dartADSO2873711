import 'dart:io';

void main() {
  //SAMUEL CASTAÑO CARDONA - EJE MATRICES 02
  /*
    Hacer un algoritmo que llene una matriz de 10 * 10 y determine la posición [fila, columna] del número mayor almacenado en la matriz. Los números son diferentes.
  */

  List<List<int>> matriz = [];
  int cantFilas = 10, cantColumnas = 10;

  for (int i = 0; i < cantFilas; i++) {
    List<int> fila = [];
    for (int j = 0; j < cantColumnas; j++) {
      print("Ingrese el número en la posición [$i, $j]:");
      fila.add(int.parse(stdin.readLineSync()!));
    }
    matriz.add(fila);
  }

  int maximo = matriz[0][0];
  List<int> posicion = [0, 0];

  for (int i = 0; i < cantFilas; i++) {
    for (int j = 0; j < cantColumnas; j++) {
      if (matriz[i][j] > maximo) {
        maximo = matriz[i][j];
        posicion = [i, j];
      }
    }
  }

  print("Matriz generada:");
  for (var fila in matriz) {
    print(fila);
  }

  print(
      "El número mayor es $maximo y se encuentra en la posición [fila, columna] $posicion");
}
