import 'dart:io';

void main() {
  //SAMUEL CASTAÑO CARDONA - EJE FOR 07
  /* 
  Al cerrar un expendio de naranjas, 15 clientes recibirán un 15% de descuento si compran más de 10 kilos. Determinar cuánto pagará cada cliente y cuanto percibirá la tienda por esas compras.
  */
  // Definicion variables
  double precioPorKilo;
  double descuento = 0.15;
  double totalPercibido = 0.0;

  // Entrada algoritmo
  stdout.write("Por favor, ingrese el precio por kilo de naranjas: ");
  precioPorKilo = double.parse(stdin.readLineSync()!);

  // Proceso algoritmo
  for (int i = 1; i <= 15; i++) {
    stdout.write(
        "Cliente $i - Ingrese la cantidad de kilos de naranjas comprados: ");
    double kilos = double.parse(stdin.readLineSync()!);

    double totalAPagar;

    if (kilos > 10) {
      totalAPagar = kilos * precioPorKilo * (1 - descuento);
    } else {
      totalAPagar = kilos * precioPorKilo;
    }

    // Salida algoritmo
    print("El cliente $i deberá pagar \$${totalAPagar.toStringAsFixed(2)}");

    totalPercibido += totalAPagar;
  }

  print(
      "\nTotal percibido por la tienda: \$${totalPercibido.toStringAsFixed(2)}");
}
