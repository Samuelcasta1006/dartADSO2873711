import 'dart:io';

void main() {
  // SAMUEL CASTAÑO CARDONA - EJE CONDICIONAL ANIDADO 08
  /*
 Tomando como base los resultados obtenidos en un laboratorio de análisis clínicos, un medico
determina si una persona esta normal, tiene anemia o tiene cardiopatía lo cual depende de su nivel
de hemoglobina en la sangre, de su edad y de su sexo. Si el nivel de hemoglobina que tiene una
persona es menor que el rango que le corresponde, se determina su resultado como Anemia, si esta
dentro del rango, se determina su resultado como Normal y si esta por encima del rango, se determina
su resultado como Cardiopatía. La tabla en la que el medico se basa para obtener el resultado es la
siguiente:
 */

//DEFINIR vbles
  int edad;
  double nivelHemoglobina;
  String? resultado, genero, opcionEdad;

//ENTRADA Alg
  print("La persona es mayor a un año? (SI)- (NO)");
  opcionEdad = stdin.readLineSync()!;
  print("Cual es su genero Hombre(H) y mujer(M)");
  genero = stdin.readLineSync()!;
  print("Cual es su nivel de Hemoglobina");
  nivelHemoglobina = double.parse(stdin.readLineSync()!);

//PROCESO Alg
  if (opcionEdad.toUpperCase() == "SI") {
    print("Ingrese su edad en años");
    edad = int.parse(stdin.readLineSync()!);
    if (edad <= 5) {
      if (nivelHemoglobina > 11.5) {
        resultado = "Anemia";
      } else if (nivelHemoglobina > 15) {
        resultado = "Cardiopatia";
      }
    } else {
      resultado = "Normal";
    }
  } else
    (edad) {};
  print("Ingrese la edad del bebe en meses");
  edad = int.parse(stdin.readLineSync()!);
}
