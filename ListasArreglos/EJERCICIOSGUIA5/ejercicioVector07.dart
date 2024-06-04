import 'dart:io';

void main(List<String> args) {
  //SAMUEL CASTAÑO CARDONA - EJE VECTOR 07
  /*
    Diseñar un algoritmo que lea una palabra o una frase en un arreglo de caracteres y determinar si esa
    palabra o frase es palíndroma.
  */
  String? palabra;
  List<String> vectPalindrome = [];
  List<String> vectPalabra = [];

  print("Ingrese la palabra para comprobar Palindrome");
  palabra = stdin.readLineSync()!;
  //Se recorre cada letra de la palabra y se envia al vectorPalabra
  for (var i = 0; i < palabra.length; i++) {
    vectPalabra.add(palabra.toUpperCase()[i]);
    vectPalindrome.add(palabra.toUpperCase()[palabra.length - i - 1]);
  }
  if (vectPalabra.toString() == vectPalindrome.toString()) {
    print("Es palindrome");
  } else {
    print("No es palindrome");
  }
}
