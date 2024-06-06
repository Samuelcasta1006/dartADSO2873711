import 'dart:io';

void main(List<String> args) {
  List<List<int>> matriz3 = [
    [3, 5, 7, 9],
    [2, 4, 6, 8],
    [1, 8, 9, 12]
  ];

  for (int i = 0; i < matriz3.length; i++) {
    //Recorre las filas
    stdout.write("|");
    for (int j = 0; j < matriz3[0].length; j++) {
      stdout.write("${matriz3[i][j]}|");
    }
    print("");
  }
}
