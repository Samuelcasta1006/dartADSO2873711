import 'dart:io';

void main() {
  //SAMUEL CASTAÑO CARDONA - EJE CONDICIONALES MULTIPLES 01
  /*

  */

  //DEFINIR vbles
  String? nombreCliente;
  int tipoCliente;
  int cantEscobas, cantRecogedores, cantAromat;
  int precioEscoba = 3000, precioRecogedor = 1000, precioAromat = 1000;
  double descuento, totalCompra, subTotal;

  //ENTRADA Alg
  print("Cual es su nombre");
  nombreCliente = stdin.readLineSync()!;
  print("Cual es su categoria?");
  tipoCliente = int.parse(stdin.readLineSync()!);
  print("Cual es la cantidad de escobas, recogedores y aromatizantes");
  cantEscobas = int.parse(stdin.readLineSync()!);
  cantRecogedores = int.parse(stdin.readLineSync()!);
  cantAromat = int.parse(stdin.readLineSync()!);

  //PROCESO Alg
  subTotal = (cantEscobas.toDouble() * precioEscoba) +
      (cantRecogedores * precioRecogedor) +
      (cantAromat * precioAromat);
  switch (tipoCliente) {
    case 1:
      descuento = subTotal * 0.5;
      break;

    case 2:
      descuento = subTotal * 0.8;
      break;

    case 3:
      descuento = subTotal * 0.12;
      break;

    case 4:
      descuento = subTotal * 0.15;
      break;

    default:
      print("La categoria es incorrecta");
      descuento = 0;
      break;
  }
  totalCompra = subTotal - descuento;

  //SALIDA Alg
  print("Su nombres es: $nombreCliente");
  print("Subtotala a pagar: $subTotal");
  print("El descuento es: $descuento");
  print("El total a pagar es: $totalCompra");
}
