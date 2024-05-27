import 'dart:io';

void main() {
  //SAMUEL CASTAÑO CARDONA - EJE FOR 06
  /* 
  Una persona debe realizar un muestreo con 50 personas para determinar el promedio de peso de los niños, jóvenes, adultos y adultos mayores que existen en su zona habitacional. Se determinan las categorías con base  en la sig, tabla
  Se debe solicitar la edad y el peso de cada persona y calcular y mostrar el promedio por categoría.
  */
  // Definicion variables
  int totalNinos = 0;
  double sumaPesosNinos = 0;
  int totalJovenes = 0;
  double sumaPesosJovenes = 0;
  int totalAdultos = 0;
  double sumaPesosAdultos = 0;
  int totalAdultosMayores = 0;
  double sumaPesosAdultosMayores = 0;

  print("Por favor, ingrese la edad y el peso de cada persona:");
  for (int i = 0; i < 50; i++) {
    stdout.write("Edad de la persona ${i + 1}: ");
    int edad = int.parse(stdin.readLineSync()!);

    stdout.write("Peso de la persona ${i + 1}: ");
    double peso = double.parse(stdin.readLineSync()!);

    if (edad >= 0 && edad <= 12) {
      totalNinos++;
      sumaPesosNinos += peso;
    } else if (edad >= 13 && edad <= 29) {
      totalJovenes++;
      sumaPesosJovenes += peso;
    } else if (edad >= 30 && edad <= 59) {
      totalAdultos++;
      sumaPesosAdultos += peso;
    } else {
      totalAdultosMayores++;
      sumaPesosAdultosMayores += peso;
    }
  }

  double promedioPesoNinos = totalNinos > 0 ? sumaPesosNinos / totalNinos : 0;
  double promedioPesoJovenes =
      totalJovenes > 0 ? sumaPesosJovenes / totalJovenes : 0;
  double promedioPesoAdultos =
      totalAdultos > 0 ? sumaPesosAdultos / totalAdultos : 0;
  double promedioPesoAdultosMayores = totalAdultosMayores > 0
      ? sumaPesosAdultosMayores / totalAdultosMayores
      : 0;

  print("\nResultados:");
  print("Promedio de peso de niños: $promedioPesoNinos");
  print("Promedio de peso de jóvenes: $promedioPesoJovenes");
  print("Promedio de peso de adultos: $promedioPesoAdultos");
  print("Promedio de peso de adultos mayores: $promedioPesoAdultosMayores");
}
