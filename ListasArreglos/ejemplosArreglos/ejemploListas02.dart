void main(List<String> args) {
  List<int> numeros = [1,2,3,4,5,6,7,8,9,10];
  // Modificar elementos de una Lista
  numeros[3] = 20;
  numeros [9] = 30;
  print(numeros);
  // Propiedad length
  print("Tamaño Lista: ${numeros.length}");
  print("Ultimo Elemento: ${numeros[numeros.length - 1]}");
  print("Ultimo Elemento: ${numeros.last}");
  // Medtodos ADD() - REMOVE() - REMOVEAT()
  List<int> numeros2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  numeros2.remove(5); //eliminar el valor
  print(numeros2);
  print(numeros2[4]);
  /*
  removeAt - eliminar la casilla
  */ 
  
}