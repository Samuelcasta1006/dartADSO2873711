import 'dart:io';

void main(List<String> args) {
  // SAMUEL CASTAÑO CARDONA - EJE CONDICIONAL SIMPLE 03
  /*
  El jefe de un almacén de ropa, pone una promoción en sus trajes por un período de tres días para sus clientes, 
  de tal manera que si un cliente ordena un traje se captura el modelo del traje y el precio unitario. 
  Si el cliente ordena tres o más trajes se le hace un descuento del 17%, si no se le cobra al precio normal.
  */

  // DEFINICION vbles
  // ignore: unused_local_variable
  String? modeloTraje;
  double precioUnitario, precioTotal, descuento;
  int cantTrajes;
  
  //ENTRADA Alg
  print("Ingrese el modelo del traje");
  modeloTraje = stdin.readLineSync()!;
  print("Ingrese el precio unitario");
  precioUnitario = double.parse(stdin.readLineSync()!);
  print("Ingrese la cantidad de trajes");
  cantTrajes =  int.parse(stdin.readLineSync()!);
  
//PROCESO Alg
descuento = 0;
 if(cantTrajes >= 3) {
  descuento = precioUnitario * 0.17;
 }
 precioTotal = precioUnitario - descuento;

 //SALIDA Alg
 print("El precio Total es: $precioTotal");
}