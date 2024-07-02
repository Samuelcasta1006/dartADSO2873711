import 'dart:io';

void main() {
  // SAMUEL CASTAÑO CARDONA - EJE CONDICIONAL ANIDADO 08

  /*
  El jefe del departamento de construcción de la constructora Pagasa, desea que se le desarrolle un programa para sus empleados, el cual calcule el sueldo de un empleado, de tal manera que el sueldo se calculará de la siguiente manera: si el número de horas trabajadas es mayor a 40, el excedente de 40 hrs. se paga al doble de la cuota por hora, en caso de no ser mayor a 40 hrs. se paga la cuota normal por hora, si las horas exceden a 50 hrs. el excedente de 50 hrs. se paga al triple de la cuota por  hora.  Se  pedirá  el  nombre  del  empleado,  el  número  de  horas  trabajadas  y  la  cuota  por  hora. mostrar en pantalla el nombre del empleado, el número de horas trabajadas y su sueldo
  */

  //DEFINIR vbles
  String nombre;
  int horasTrabajadas;
  double cuotaPorHora, sueldo;

  //ENTRADA Alg
  print("Digite el nombre del empleado: ");
  nombre = stdin.readLineSync()!;
  print("Digite las horas trabajadas: ");
  horasTrabajadas = int.parse(stdin.readLineSync()!);
  print("Digite la cuota por hora: ");
  cuotaPorHora = double.parse(stdin.readLineSync()!);

  //PROCESO Alg
  sueldo = 0;
  if (horasTrabajadas > 40) {
    sueldo = (horasTrabajadas - 40) * (cuotaPorHora * 2) + 40 * cuotaPorHora;
  } else if (horasTrabajadas > 50) {
    sueldo = (horasTrabajadas - 50) * (cuotaPorHora * 3) + 50 * cuotaPorHora;
  } else {
    sueldo = horasTrabajadas * cuotaPorHora;
  }

  //SALIDA Alg
  print("El sueldo del empleado es: $sueldo");
  print("El nombre del empleado es: $nombre");
  print("Las horas trabajadas son: $horasTrabajadas");
}
