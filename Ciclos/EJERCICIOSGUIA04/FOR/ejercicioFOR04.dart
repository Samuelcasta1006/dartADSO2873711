import 'dart:io';

void main() {
  //SAMUEL CASTAÑO CARDONA - EJE FOR 04
  /* 
  Suponga que se tiene un conjunto de calificaciones de un grupo de 40 alumnos. Realizar un algoritmo para calcular la calificación promedio y la calificación más baja de todo el grupo.
  */
  // Definicion variables
  int suma = 0;
  int producto = 1;
  int numero;
  
  //Proceso Algoritmo
  print("Ingrese 5 números enteros:");
  for (int i = 0; i < 5; i++) {
    stdout.write("Número ${i + 1}: ");
    numero = int.parse(stdin.readLineSync()!);
    
    suma += numero;
    producto *= numero;
  }
  //Salida Algoritmo
  print("\nSuma de los números: $suma");
  print("Producto de los números: $producto");
}