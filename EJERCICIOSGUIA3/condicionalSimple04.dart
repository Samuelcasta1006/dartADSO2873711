import 'dart:io';

void main() {
  // SAMUEL CASTAÑO CARDONA - EJE CONDICIONAL SIMPLE 04
  /*
  Hacer  un  algoritmo  que  imprima  el  nombre  de  un  artículo,  clave,  precio  original  
  y  su  precio  con descuento. El descuento lo hace en base a la clave, 
  si la clave es 1 el descuento es del 10% y si la clave es 2 el descuento en del 20% (solo existen dos claves).
  */

  // ENTRADA Alg
  stdout.write("Ingrese el nombre del artículo: ");
  String nombre = stdin.readLineSync()!;
  stdout.write("Ingrese la clave del artículo (1 o 2): ");
  int clave = int.parse(stdin.readLineSync()!);
  stdout.write("Ingrese el precio original del artículo: ");
  double precioOriginal = double.parse(stdin.readLineSync()!);

  //PROCESO AlG
  double descuento = 0;
  if (clave == 1) {
    descuento = 0.10; // Descuento del 10%
  } else if (clave == 2) {
    descuento = 0.20; // Descuento del 20%
  } else {
    print("Clave inválida. Se aplicará descuento del 0%.");
  }
  double precioConDescuento = precioOriginal - (precioOriginal * descuento);

  // SALIDA Alg
  print("Nombre del artículo: $nombre");
  print("Clave del artículo: $clave");
  print("Precio original: \$${precioOriginal.toStringAsFixed(2)}");
  print("Precio con descuento: \$${precioConDescuento.toStringAsFixed(2)}");
}