import 'dart:io';

void main() {
  // SAMUEL CASTAÑO CARDONA - EJE CONDICIONAL ANIDADO 09
  /*
  El fondo de administración de pensiones requiere clasificar a las personas que se jubilaran en el año 2009. Existen tres tipos de jubilaciones: por edad, por antigüedad joven y por antigüedad adulta. Las personas adscritas a la jubilación por edad deben tener 60 años o mas y una antigüedad en su empleo de menos de 25 años.
  Las personas adscritas a la jubilación por antigüedad joven deben tener menos de 60 años y una antigüedad en su empleo de 25 años o más.
  Las personas adscritas a la jubilación por antigüedad adulta deben tener 60 años o mas y una antigüedad en su empleo de 25 años o mas.
  Determinar en que tipo de jubilación, quedara adscrita una persona.
  */

  // DEFINIR vbles
  int edad, antiguedad;
  String tipoJubilacion;

  // ENTRADA Alg
  print("Ingrese la edad de la persona:");
  edad = int.parse(stdin.readLineSync()!);

  print("Ingrese la antigüedad en años de la persona:");
  antiguedad = int.parse(stdin.readLineSync()!);

  // PROCESO Alg
  if (edad >= 60) {
    if (antiguedad < 25) {
      tipoJubilacion = "Jubilación por edad";
    } else {
      tipoJubilacion = "Jubilación por antigüedad adulta";
    }
  } else if (antiguedad >= 25) {
    tipoJubilacion = "Jubilación por antigüedad joven";
  } else {
    tipoJubilacion = "No cumple los requisitos para jubilarse";
  }

  // SALIDA Alg
  print("\nTipo de jubilación: $tipoJubilacion");
}
