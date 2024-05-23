import 'dart:io';

void main() {
  // SAMUEL CASTAÑO CARDONA - EJE CONDICIONAL ANIDADO 04

  /*
  En  un  montallantas  se  ha  establecido  una  promoción  de  las  llantas  marca  “Ponchadas”,  dicha promoción consiste en lo siguiente:Si se compran menos de cinco llantas el precio es de $90000 cada una, de $80000 si se compran de cinco a 10 y de $70000 si se compran más de 10. Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las llantas que compra y la que tiene que pagar por el total de la compra
  */

  //DEFINIR vbles
  int cantidadLlantas;
  double precioLlanta, totalPagar;

  //ENTRADA Alg
  print("Cuantas llantas que desea comprar: ");
  cantidadLlantas = int.parse(stdin.readLineSync()!);

  //PROCESO Alg
  precioLlanta = 0;
  if (cantidadLlantas < 5) {
    precioLlanta = 90000;
  } else if (cantidadLlantas >= 5 && cantidadLlantas <= 10) {
    precioLlanta = 80000;
  } else if (cantidadLlantas > 10) {
    precioLlanta = 70000;
  }
  totalPagar = cantidadLlantas * precioLlanta;

  //SALIDA Alg
  print("Lo que tiene que pagar es: $totalPagar");
}
