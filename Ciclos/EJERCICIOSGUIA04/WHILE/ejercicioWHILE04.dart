import 'dart:io';

void main(List<String> args) {
// SAMUEL CASTAÑO CARDONA - EJE WHILE 04

  /*
  El Depto. de Seguridad Publica y Transito del D.F. desea saber, de los n autos que entran a la ciudad de México, cuantos entran con calcomanía de cada color. Conociendo el último dígito de la placa de cada automóvil se puede determinar el color de la calcomanía utilizando la sig. relación:

  DIGITO: 1 o 2, 3 o 4, 5 o 6, 7 o 8, 9 o 0
  COLOR: amarilla, rosada, roja, verde, azul 
  */

  //Definir variables

  int autos,
      amarilla = 0,
      rosada = 0,
      roja = 0,
      verde = 0,
      azul = 0,
      contador = 0,
      numPlaca;
  //Entrada
  print("Digite el numero de autos");
  autos = int.parse(stdin.readLineSync()!);
  while (contador < autos) {
    print("Digite el ultimo digito de la placa del auto numero " +
        (contador + 1).toString());
    int numPlaca = int.parse(stdin.readLineSync()!);
    if (numPlaca == 1 || numPlaca == 2) {
      amarilla++;
    } else if (numPlaca == 3 || numPlaca == 4) {
      rosada++;
    } else if (numPlaca == 5 || numPlaca == 6) {
      roja++;
    } else if (numPlaca == 7 || numPlaca == 8) {
      verde++;
    } else if (numPlaca == 9 || numPlaca == 0) {
      azul++;
    }
    contador++;
  }
  //Salida
  print("La cantidad de autos con amarilla es: $amarilla");
  print("La cantidad de autos con rosada es: $rosada");
  print("La cantidad de autos con roja es: $roja");
  print("La cantidad de autos con verde es: $verde");
  print("La cantidad de autos con azul es: $azul");
}
