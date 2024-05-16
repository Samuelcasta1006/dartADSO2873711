import 'dart:io';

void main(List<String> args) {
  /*
  Realizar un algoritmo que permita mostrar al usuario un listado de opciones tipo menú,
  para realizar una transacción en un banco(Determinar las que crea necesarias).
  La última opción será la de salir y allí se terminará el ciclo, de lo contrario
  mostrará las otras opciones mientras el usuario quiera. No se deberá implementar
  las acciones como tal sino solo prints que indiquen las acciones realizadas
  */
  int opcion;

  do {
    print("***********************");
    print("Bienvenido a la lista de transacciones del Banco");
    print("1. Enviar Dinero");
    print("2. Retirar Dinero");
    print("3. Pagar Facturas");
    print("4. Guardar en el colchon");
    print("5. Salir");
    print("***********************");

    print("Digite la opcion que desea");
    opcion = int.parse(stdin.readLineSync()!);
    switch (opcion) {
      case 1:
        print("Enviar Dinero");
        print("***********************");
        break;
      case 2:
        print("Retirar Dinero");
        print("***********************");
        break;

      case 3:
        print("Pagar Facturas");
        print("***********************");
        break;
      case 4:
        print("Guardar en el colchon");
        print("***********************");
        break;
      case 5:
        print("Salir");
        print("***********************");
        break;
    }
  } while (opcion > 5);
  print("Esta Funcion no esta Disponible");
}
