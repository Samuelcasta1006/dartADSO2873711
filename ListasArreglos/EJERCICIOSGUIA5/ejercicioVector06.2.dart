import 'dart:io';

void main(List<String> args) {
  //SAMUEL CASTAÑO CARDONA - EJE VECTOR 06
  /*
    Diseñe un algoritmo que lea dos vectores A y B de 7 elementos cada uno y multiplique el primer
    elemento de A con el último elemento de B y luego el segundo elemento de A por el sexto elemento
    de B y así sucesivamente hasta llegar al séptimo elemento de A por el primer elemento de B. El
    resultado de la multiplicación almacenarlo en un vector C. Mostrar el resultado.
  */
  List<double> vectorA, vectorB, vectorC = [];
  List<double> vectorBInvertido = [];
  double multiplicacion;
  vectorA = [2, 4, 6, 8, 10];
  vectorB = [1, 3, 5, 7, 9];

  //Ciclo para invertir el vector B
  for (int i = vectorB.length - 1; i >= 0; i++) {
    vectorBInvertido.add(vectorB[i]);
  }
  //Ciclo para multiplicar Vectores invertidos
  for (int i = 0; i < vectorA.length; i++) {
    multiplicacion = vectorA[i] * vectorB[vectorBInvertido.length - 1 - i];
  }
  print(vectorA);
  print(vectorB);
  print(vectorC);
}
