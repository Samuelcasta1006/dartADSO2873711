import 'dart:io';
import 'dart:math';

void main() {
  // SAMUEL CASTAÑO CARDONA - EJE CONDICIONAL SIMPLE 06
  /*
  En  un  supermercado  se  hace  una  promoción,  mediante  la  cual  el  cliente  obtiene  un  descuento 
  dependiendo  de  un  número  que  se  escoge  al  azar.  Si  el  numero  escogido  es  menor  que  74  
  el descuento es del 15% sobre el total de la compra, si es mayor o igual a 74 el descuento es del 20%. 
  Obtener cuánto dinero se le descuenta.
  */

  // ENTRADA Alg
  stdout.write("Ingrese el total de la compra: ");
  double totalCompra = double.parse(stdin.readLineSync()!);
  Random random = Random();
  int numeroAleatorio = random.nextInt(101);

  // PROCESO Alg
  double descuento = (numeroAleatorio < 74) ? 0.15 : 0.20;
  double montoDescuento = descuento * totalCompra;

  // SALIDA Alg
  print("El número aleatorio escogido es: $numeroAleatorio");
  print("El descuento aplicado es del ${descuento * 100}%");
  print("El monto del descuento es: \$${montoDescuento.toStringAsFixed(2)}");
}