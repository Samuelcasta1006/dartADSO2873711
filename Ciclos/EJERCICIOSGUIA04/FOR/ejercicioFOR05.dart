import 'dart:io';

void main(List<String> args) {
  //SAMUEL CASTAÑO CARDONA - EJE FOR 05
  /*
  Calcular  e  imprimir  la  tabla  de  multiplicar  de  un  número  cualquiera.  Imprimir  el  multiplicando,  el multiplicador y el producto.
  */

  //Definicion de variables
  int num = 0;

  //Entrada
  print("Digite un numero para la tabla de multiplicar: ");
  num = int.parse(stdin.readLineSync()!);

  //Proceso-Salida algoritmo
  for (int i = 1; i <= 10; i++) {
    print("$num x $i = ${num * i}");
  }
}
