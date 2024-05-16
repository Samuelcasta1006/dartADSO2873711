import 'dart:io';

void main(List<String> args) {
// SAMUEL CASTAÑO CARDONA - EJE WHILE 03
  /*

  */

  //Definir variables
  String genero;
  int contador = 0, numPersonas, contadorHombre = 0, contadorMujer = 0;

  //Entrada
  print("Digite el numero de personas");
  numPersonas = int.parse(stdin.readLineSync()!);
  while (contador < numPersonas) {
    for (int i = 0; i < numPersonas; i++) {
      print("Digite el genero de la persona");
      genero = stdin.readLineSync()!;
      if (genero == "M") {
        contadorHombre++;
      } else if (genero == "F") {
        contadorMujer++;
      }
      contador++;
    }
    print("Hay $contadorHombre hombres");
    print("Hay $contadorMujer mujeres");
  }
}
