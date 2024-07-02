import 'dart:io';

void main() {
  // SAMUEL CASTAÑO CARDONA - EJE CONDICIONAL ANIDADO 03
  /*
  En una fábrica de computadoras se planea ofrecer a los clientes un descuento que dependerá del número de computadoras que compre. Si las computadoras son menos de cinco se les dará un 10% de descuento sobre el total de la compra; si el número de computadoras es mayor o igual a cinco pero  menos  de  diez  se  le  otorga  un  20%  de  descuento;  y  si  son  10  o  más  se  les  da  un  40%  de descuento. El precio de cada computadora es de $1100000
  */

//DEFINIR vbles
  int cantidadComputadoras;
  double precioComputadora, totalPagar;

  //ENTRDA Alg
  print("Cuantas computadoras desea comprar: ");
  cantidadComputadoras = int.parse(stdin.readLineSync()!);

  //PROCESO Alg
  precioComputadora = 0;
  if (cantidadComputadoras < 5) {
    precioComputadora = 1100000;
  } else if (cantidadComputadoras >= 5 && cantidadComputadoras < 10) {
    precioComputadora = 1100000;
  } else if (cantidadComputadoras >= 10) {
    precioComputadora = 1100000;
  }
  totalPagar = precioComputadora * cantidadComputadoras;

  //SALIDA Alg
  print("Lo que tiene que pagar es: $totalPagar");
}
