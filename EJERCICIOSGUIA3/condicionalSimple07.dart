import 'dart:io';

void main() {
  // SAMUEL CASTAÑO CARDONA - EJE CONDICIONAL SIMPLE 07
  /*
  Una compañía de seguros esta abriendo un depto. de finanzas y estableció un programa para captar 
clientes, que consiste en lo siguiente: Si el monto por el que se efectúa la fianza es menor que $50 
000 la cuota a pagar será por el 3% del monto, y si el monto es mayor que $50 000 la cuota a pagar 
será el 2% del monto. La compañia desea determinar cual será la cuota que debe pagar un cliente.
   */

  // ENTRADA Alg
  stdout.write("Ingrese el monto de la fianza: ");
  double montoFianza = double.parse(stdin.readLineSync()!);

  // PROCESO Alg
  double cuota;
  if (montoFianza < 50000) {
    cuota = montoFianza * 0.03; // 3% del monto de la fianza
  } else {
    cuota = montoFianza * 0.02; // 2% del monto de la fianza
  }

  // SALIDA Alg
  print("La cuota a pagar es: \$${cuota.toStringAsFixed(2)}");
}