import 'dart:io';

void main(List<String> args) {
  // SAMUEL CASTAÑO CARDONA - EJE CONDICIONAL SIMPLE 04
  /*
  Hacer  un  algoritmo  que  imprima  el  nombre  de  un  artículo,  clave,  precio  original  
  y  su  precio  con descuento. El descuento lo hace en base a la clave, 
  si la clave es 1 el descuento es del 10% y si la clave es 2 el descuento en del 20% (solo existen dos claves).
  */

  //DEFINICION vbles
  String? nombreArticulo;
  int clave;
  double precioFinal, precio;
  double descuento;

  // ENTRADA Alg
  print("Ingrese el nombre del artículo: ");
  nombreArticulo = stdin.readLineSync()!;
  print("Ingrese la clave del artículo (1 o 2): ");
  clave = int.parse(stdin.readLineSync()!);
  print("Ingrese el precio original del artículo: ");
  precio = double.parse(stdin.readLineSync()!);

  //PROCESO AlG
  descuento = 0;
  if (clave == 1) {
    descuento = precio * 0.1;
  }
  if (clave == 2) {
    descuento = 0.2; // Descuento del 20%
    descuento = precio * 0.2;
  }
  precioFinal = precio - descuento;

  // SALIDA Alg
  print("Nombre del artículo: $nombreArticulo");
  print("Clave del artículo: $clave");
  print("Precio: $precio");
  print("Precio con descuento: $precioFinal");
}
