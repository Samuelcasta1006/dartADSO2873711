import 'dart:io';

void main(List<String> args) {
  // SAMUEL CASTAÑO CARDONA - EJE CONDICIONAL SIMPLE 07
  /*
  Una compañía de seguros esta abriendo un depto. de finanzas y estableció un programa para captar 
clientes, que consiste en lo siguiente: Si el monto por el que se efectúa la fianza es menor que $50 
000 la cuota a pagar será por el 3% del monto, y si el monto es mayor que $50 000 la cuota a pagar 
será el 2% del monto. La compañia desea determinar cual será la cuota que debe pagar un cliente.
   */

  //DEFINIR vbles
   double cuotaPagar;
   double monto;

  // ENTRADA Alg
    print("Cuanto es el monto a pagar");
    monto = double.parse(stdin.readLineSync()!);

  // PROCESO Alg
    if (monto < 50000) {
      cuotaPagar = monto * 0.03;
      print("La cuota que debe pagar el cliente es de: $cuotaPagar");
    }
    if (monto > 50000) {
      cuotaPagar = monto * 0.02;
      print("La cuota que debe pagar el cliente es de: $cuotaPagar");

    }
}