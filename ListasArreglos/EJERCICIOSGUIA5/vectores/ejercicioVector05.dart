import 'dart:ffi';
import 'dart:io';

void main(List<String> args) {
  //SAMUEL CASTAÑO CARDONA - EJE VECTOR 05
  /*
    Diseñe un algoritmo que lea un número cualquiera y lo busque en el vector X, el cual tiene
    almacenados 12 elementos. Escribir la posición donde se encuentra almacenado el número en el
    vector o el mensaje “NO” si no lo encuentra.
  */
  List<int> vectorX = [];
  int numBuscar, cantElementos = 5, num;
  int posicion = -1;

  //Ciclo para llenar vector
  for (int i = 0; i < cantElementos; i++) {
    print("Ingrese el numero #${i + 1}");
    num = int.parse(stdin.readLineSync()!);
    vectorX.add(num);
  }
  print("Ingrese un numero para buscar en el Vector");
  numBuscar = int.parse(stdin.readLineSync()!);
  //Ciclo para buscar el elemento
  for (int i = 0; i < vectorX.length; i++) {
    if (numBuscar == vectorX[i]) {
      posicion = i;
      break; //Rompe el ciclo y se sale
    }
  }
  //Validacion de la posicion
  if (posicion != -1) {
    print("El numero se encuentra en la posicion $posicion");
  } else {
    print("El numero no se encontro");
  }
}
