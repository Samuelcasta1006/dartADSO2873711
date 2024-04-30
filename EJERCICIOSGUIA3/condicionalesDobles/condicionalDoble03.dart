import 'dart:io';

void main(List<String> args) {
  // SAMUEL CASTAÑO CARDONA - EJE CONDICIONAL DOBLE 03
  /*
  Hacer un algoritmo que calcule el total a pagar por la compra de camisas. Si se compran tres camisas o mas se aplica un descuento del 20% sobre el total de la compra y si son menos de tres camisas un descuento del 10%
  */
  //DEFINICIÓN
int canCamisas;
double descuento, costoFinal;
//ENTRADA
print("Introduzca la cantidad de camisetas a comprar");
canCamisas = int.parse(stdin.readLineSync()!);
costoFinal = canCamisas*2000;
if(canCamisas >= 3){
  descuento = costoFinal*0.2;
  costoFinal = costoFinal-descuento;
} else{
  descuento = costoFinal*0.1;
  costoFinal = costoFinal-descuento;
}
print("La cantidad de articulos son: $canCamisas y su precio es de: $costoFinal");
}