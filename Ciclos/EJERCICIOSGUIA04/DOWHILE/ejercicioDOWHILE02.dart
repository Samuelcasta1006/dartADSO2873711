import 'dart:io';

void main(List<String> args) {
// SAMUEL CASTAÑO CARDONA - EJE DOWHILE 02
  /*
  Un alumno de la clase de lógica matemática desea desarrollar un algoritmo y diagrama de flujo en el cual  introduzca 
  un  número  entero  positivo  e  invierta  los  dígitos  del  número.  Mostrar  el  número invertido.
  */

  //Definicion de variables
  int numInicial;
  int nuevoNumero, modulo, division;
  print("Ingrese el número deseado a invertir");
  numInicial = int.parse(stdin.readLineSync()!);
  nuevoNumero = numInicial;
  print("El número inicial es: $numInicial");
  stdout.write("El número invertido es:");
  do {
    modulo = nuevoNumero % 10;
    division = nuevoNumero ~/ 10;
    stdout.write(modulo);
    nuevoNumero = division;
  } while (division != 0);
}
