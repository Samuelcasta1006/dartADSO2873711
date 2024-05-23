import 'dart:io';

void main() {
//SAMUEL CASTAÑO CARDONA - EJE CONDICIONALES DOBLES 02
/*
Un obrero necesita calcular su salario semanal, el cual se obtiene de la sig. manera:
• Si trabaja 40 horas o menos se le paga $16 por hora
• Si trabaja más de 40 horas se le paga $16 por cada una de las primeras 40 horas y $20 por cada hora
extra.
*/

//DEFINIR vbles
  double horasTrabajadas, salarioSemanal, horasExtras;

//ENTRADA Alg
  print("Ingrese las horas trabajadas");
  horasTrabajadas = double.parse(stdin.readLineSync()!);

//PROCESO Alg
  if (horasTrabajadas <= 40) {
    salarioSemanal = horasTrabajadas * 16;
  } else {
    horasExtras = horasTrabajadas - 40;
    salarioSemanal = (40 * 16) + (horasExtras * 20);
  }

//SALIDA Alg
  print("El salario semanal es: $salarioSemanal");
}
