import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  // SAMUEL CASTAÑO CARDONA - EJE CONDICIONAL SIMPLE 06
  /*
  En  un  supermercado  se  hace  una  promoción,  mediante  la  cual  el  cliente  obtiene  un  descuento 
  dependiendo  de  un  número  que  se  escoge  al  azar.  Si  el  numero  escogido  es  menor  que  74  
  el descuento es del 15% sobre el total de la compra, si es mayor o igual a 74 el descuento es del 20%. 
  Obtener cuánto dinero se le descuenta.
  */

  //DEFINICIOM vbles
  int numeroAzar;
  double precioOriginal, descuento, precioTotal;

  // ENTRADA Alg
  print("Cual es el precio total de la compra: ");
  precioOriginal = double.parse(stdin.readLineSync()!);
  numeroAzar = Random().nextInt(100);
  print("El numero al Azar es : $numeroAzar");

  // PROCESO Alg
  descuento = 0;
  if (numeroAzar < 74) {
    descuento = precioOriginal * 0.15;
  }
  if (numeroAzar >= 74) {
    descuento = precioOriginal * 0.2;
  }
  precioTotal = precioOriginal - descuento;

  // SALIDA Alg
  print("El precio a Pagar con su respectivo descuento Son: $precioTotal");
}
