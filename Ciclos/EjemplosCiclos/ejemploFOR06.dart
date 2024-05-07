
 import 'dart:io';
void main () {
  /*
  Pedir al usuario n notas ingresadas
   por el usuario. Si el promedio es 
   mayor a 3, decir que el estudiante
   aprobo el trimestre, sino que indique
   que reprobo.
  */ 

  int cantNotas;
  double promedio, suma = 0, nota;

 print("Ingrese la cantida de notas");
 cantNotas = int.parse(stdin.readLineSync()!);

 for (int i = 0; i < cantNotas; i++) {
  print("Escriba el valor de cada nota en orden " + (i + 1).toString());
  nota = double.parse(stdin.readLineSync()!);
  suma += nota;
 }
 promedio = suma / cantNotas;
 if (promedio > 3) {
  print("Aprobo el trimestre");
 } else {
  print("No aprobo el trimestre");
 }
  }