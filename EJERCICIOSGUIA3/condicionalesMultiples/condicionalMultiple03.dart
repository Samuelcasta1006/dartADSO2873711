import 'dart:io';
import 'dart:math';

void main() {
  //SAMUEL CASTAÑO CARDONA - EJE CONDICIONALES MULTIPLES 03
  /*
  Dados como datos dos variables de tipo entero, obtenga el resultado de la siguiente función:

| Val | Num |
| 100 * v | 1 |
| 100^v | 2 |
| 100/v | 3 |
| 0 | Cualquier número |
  */

//DEFINIR vbles
  int v, num;
  double resultado;
//Entrada
  print("Ingrese el valor de v:");
  v = int.parse(stdin.readLineSync()!);
  print("Ingrese el valor de num: (1, 2, 3)");
  num = int.parse(stdin.readLineSync()!);

//PROCESO Alg
  switch (num) {
    case 1:
      resultado = 100 * v.toDouble();
      break;
    case 2:
      resultado = pow(v, 100).toDouble();
      break;
    case 3:
      resultado = 100 / v;
      break;
    default:
      resultado = 0;
      break;
  }

  //SALIDA Alg
  print("el valor de la variable es es: $v");
  print("el resultado es: $resultado");
}
