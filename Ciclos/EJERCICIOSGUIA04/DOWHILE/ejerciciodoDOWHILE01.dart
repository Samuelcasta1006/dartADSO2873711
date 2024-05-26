import 'dart:io';

void main(List<String> args) {
  //SAMUEL CASTALO CARDONA - EJE DO-WHILE 01
  /*
  En  un  supermercado  una  ama  de  casa  pone  en  su  carrito  los  artículos  que  va  tomando  de  los estantes. La señora quiere asegurarse de que el cajero le cobre bien lo que ella ha comprado, por lo que cada vez que toma un articulo anota su precio junto con la cantidad de artículos iguales que ha tomado y determina cuanto dinero gastara en ese articulo; a esto le suma lo que ira gastando en los demás  artículos,  hasta  que  decide  que  ya  tomo  todo  lo  que  necesitaba.  Ayúdale  a  esta  señora  a obtener el total de sus compras.
  */
  
  //Definicion de variables
  int contador=0,total=0,cantidad=0,pago=0;
  //Entrada
  print("Digite la cantidad de articulos que va a comprar: ");
  cantidad=int.parse(stdin.readLineSync()!);
  do{
    print("Digite el valor de la compra de cada articulo: ");
    pago=int.parse(stdin.readLineSync()!);
    total=total+pago;  
    contador++;
  }while(contador<cantidad);
  print("El total a pagar es de: $total");
  
}