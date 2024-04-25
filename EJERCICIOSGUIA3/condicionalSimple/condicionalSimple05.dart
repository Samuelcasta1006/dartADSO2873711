import 'dart:io';

void main(List<String> args) {
  // SAMUEL CASTAÑO CARDONA - EJE CONDICIONAL SIMPLE 05
  /*
  Calcular el total que una persona debe pagar en un almacén, 
  si el precio de cada llanta es de $80000 si se compran menos de 5 llantas y de $70000 si se compran 5 o más.
  */

  //DEFINICION  vbles
  int cantidadLlantas;
  double precioUnitario, totalPagar;

  // ENTRADA Alg
  print("Ingrese la cantidad de llantas que desea comprar: ");
  cantidadLlantas = int.parse(stdin.readLineSync()!);

  // PROCESO AlG
 precioUnitario = 80000;
 if(cantidadLlantas >= 5) {
  precioUnitario = 70000;
 }
 totalPagar = precioUnitario * cantidadLlantas;

  // SALIDA Alg
  print("Para las $cantidadLlantas llantas debe pagar $totalPagar");
}
