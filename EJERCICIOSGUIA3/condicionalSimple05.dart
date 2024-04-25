import 'dart:io';

void main() {
  // SAMUEL CASTAÑO CARDONA - EJE CONDICIONAL SIMPLE 05
  /*
  Calcular el total que una persona debe pagar en un almacén, 
  si el precio de cada llanta es de $80000 si se compran menos de 5 llantas y de $70000 si se compran 5 o más.
  */

  // ENTRADA Alg
  stdout.write("Ingrese la cantidad de llantas que desea comprar: ");
  int cantidadLlantas = int.parse(stdin.readLineSync()!);

  // PROCESO AlG
  double precioPorLlanta = (cantidadLlantas < 5) ? 80000 : 70000;
  double totalPagar = cantidadLlantas * precioPorLlanta;

  // SALIDA Alg
  print("Total a pagar: \$${totalPagar.toStringAsFixed(2)}");
}