import 'dart:io';

void main(List<String> args) {
  // SAMUEL CASTAÑO CARDONA - EJE CONDICIONAL SIMPLE 08
  /*
  Dada la duración en minutos de una llamada calcular el costo, considerando:
• Hasta tres minutos el costo es 600
• Por encima de tres minutos es 600 más 150 por cada minuto adicional a los tres primeros.
   */

  //DEFINICION vbles
  double duracionLlamada, costoLlamada;
  double minutosAdicionales;

  // ENTRADA Alg
  print("Ingrese la duración en minutos de la llamada");
  duracionLlamada = double.parse(stdin.readLineSync()!);
  costoLlamada = 0;
  if(duracionLlamada < 3) {
  costoLlamada = 600;
  }
  if(duracionLlamada > 3) {
    minutosAdicionales = duracionLlamada - 3;
    costoLlamada = 600 + minutosAdicionales * 150;
  }

  // SALIDA Alg
  print("El costo total de la llamada fue: $costoLlamada");
}