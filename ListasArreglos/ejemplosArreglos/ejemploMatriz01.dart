import 'dart:ffi';

void main(List<String> args) {
  //Definicion de Matriz
  List<List<int>> matriz1;

  //Definicion e inicializacion Matriz vacia
  List<List<int>> matriz2 = [];

//Definire inicializar con valores la Matriz
  List<List<int>> matriz3 = [
    [3, 5, 7, 9],
    [2, 4, 6, 8],
    [1, 8, 9, 12]
  ];
  //Acceder a los elemntos
  print(matriz3);
  print(matriz3[1][2]); //Imprime 6
  print(matriz3[2][3]); //Imprime 12
  print(matriz3[0][2]); //Imprime 7
  print("*" * 30);
  // Modificar los elementos de la Matriz
  matriz3[2][1] = 7;
  matriz3[2][3] = 11;
  print(matriz3[2][1]); //Imprime 7
  print(matriz3[2][3]); //Imprime 11
  print(matriz3);

  //Tamaño Matriz:
  print("Cantidad Filas: ${matriz3.length}");
  print("Cantidad Columnas: ${matriz3[0].length}");

  //Imprimir todos  los elementos de la lista
      for (int filas = 0; filas < matriz3.length; filas++) { //Recorre las filas
        for (int columna = 0; columna < matriz3[0].length; columna++) {
          print(matriz3[filas][columna]);
      }
    }
}
