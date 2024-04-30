import 'dart:io';

void main() {
  // SAMUEL CASTAÑO CARDONA - EJE CONDICIONAL ANIDADO 02
  /*
 Dado el monto de una compra calcular el descuento considerado
 •Descuento es 20% si el monto es mayor a 20000 pesos.
 •Descuento es 10% si el monto es mayor a 10000 pesos y menor o igual a 20000 pesos.
 •no hay descuento si el monto es menor o igual a 10000 pesos.
  */
  
//DEFINIR vbleS
  double monto, descuento;

  //ENTRADA Alg
  print('Digite el monto');
  monto = double.parse(stdin.readLineSync()!);

  //PROCESO Alg
  if (monto > 20000) {
    descuento = monto * 0.20;
  } else if (monto > 10000 && monto <= 20000) {
    descuento = monto * 0.10;
  } else {
    descuento = 0;
    print('No hay descuento');
  }
//SALIDA Alg
  print('El descuento es: $descuento');
}
