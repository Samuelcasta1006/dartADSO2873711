import 'dart:io';

void main(List<String> args) {
// SAMUEL CASTAÑO CARDONA - EJE WHILE 05

  /*
  Obtener el promedio de calificaciones de un grupo de n alumnos
  */

  //Definir variables
  int numAlumnos,contador=0;
  double promedio=0,suma=0,calificacion; 

  //Entrada 
  print("Digite el numero de alumnos");
  numAlumnos=int.parse(stdin.readLineSync()!);
  while(contador<numAlumnos){
    print("Digite la calificacion del alumno "+(contador+1).toString());
    calificacion=double.parse(stdin.readLineSync()!);
    suma = suma + calificacion;
    contador++;
  }
  promedio=suma/numAlumnos;
  print("El promedio es : $promedio");



}