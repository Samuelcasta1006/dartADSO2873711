import 'dart:io';

void main() {
  // SAMUEL CASTAÑO CARDONA - EJE CONDICIONAL SIMPLE 08
  /*
  Dada la duración en minutos de una llamada calcular el costo, considerando:
• Hasta tres minutos el costo es 600
• Por encima de tres minutos es 600 más 150 por cada minuto adicional a los tres primeros.
   */

  // ENTRADA Alg
  stdout.write("Ingrese la duración en minutos de la llamada: ");
  int duracionLlamada = int.parse(stdin.readLineSync()!);

  // PROCESO Alg
  double costoLlamada;
  if (duracionLlamada <= 3) {
    costoLlamada = 600; // Costo fijo para llamadas hasta tres minutos
  } else {
    costoLlamada = 600 + (duracionLlamada - 3) * 150; // 600 más 150 por cada minuto adicional
  }

  // SALIDA Alg
  print("El costo de la llamada es: \$${costoLlamada.toStringAsFixed(2)}");
}