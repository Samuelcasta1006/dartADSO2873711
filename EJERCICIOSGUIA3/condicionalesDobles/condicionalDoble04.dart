import 'dart:io';

void main() {
  // SAMUEL CASTAÑO CARDONA - EJE CONDICIONAL DOBLE 04
  /*
  Una empresa de bienes raíces ofrece casas de interés social, bajo las siguientes condiciones: Si los ingresos del comprador son mayores o iguales a $800000 la cuota inicial será del 15% del costo de la casa y el resto se distribuirá en pagos mensuales, a pagar en diez años. Si los ingresos del comprador son inferiores a de $800000 la cuota inicial será del 30% del costo de la casa y el resto se distribuirá en pagos mensuales a pagar en 7 años.
  La empresa quiere saber cuanto debe pagar un comprador por concepto de cuota inicial y cuanto por cada pago mensual ingresando el valor de la casa.
  */
  
//DEFINIR vbles
  double cuotaInicial, valorCasa, salario, cuotas;

//ENTRADA Alg
  print("Ingrese su salario mensual y valor de la casa");
  salario = double.parse(stdin.readLineSync()!);
  valorCasa = double.parse(stdin.readLineSync()!);

  //PROCESO/ SALIDA Alg
  if (salario >= 800000) {
    cuotaInicial = 0.15 * valorCasa;
    cuotas = ((valorCasa * 0.85) /
        (10 *
            12)); //12 meses * 10 años, el 0.85 corresponde al % restante del vlor casa
    print(
        "EL valor de la cuota inicial corresponde al 15%: $cuotaInicial y una cuota mensual de $cuotas durante 10 años");
  } else {
    cuotaInicial = 0.3 * valorCasa;

    cuotas = ((valorCasa * 0.7) /
        (7 *
            12)); //12 meses * 7 años, el 0.85 corresponde al % restante del vlor casa
    print(
        "EL valor de la cuota inicial corresponde al 30%: $cuotaInicial y una cuota mensual de $cuotas durante 7 años");
  }
}
