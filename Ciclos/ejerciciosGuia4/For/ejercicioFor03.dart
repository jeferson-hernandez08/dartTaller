import 'dart:io';

void main() {
  //JEFERSON MAURICIO HERNANDEZ LADINO - EJERCICIO FOR 03
  /*
    3. Leer 20 números e imprimir cuantos son positivos, cuantos negativos y cuantos cero.

  */

  //DECLARACION VARIABLES
  int num;
  int numPositivos = 0, numNegativos = 0, numCeros = 0   ;        //Variable acumulador.

  //ENTRADA DATOS - PROCESOS - FORMULAS - SALIDA.    //Prueba funcionamineto
  for ( int i = 0; i <= 19 ; i ++) {
    print ("Ingrese numero " + (i+1).toString());
    num = int.parse(stdin.readLineSync()!);
    if ( num > 0 ) {
    numPositivos = numPositivos + 1;
    }
    else if ( num < 0 ) {
          numNegativos = numNegativos + 1;
         }
         else {
          numCeros = numCeros + 1;
         }
  }
  print("Los numeros positivos son: $numPositivos");
  print("Los numeros negativos son: $numNegativos");
  print("Los numeros ceros son: $numCeros");
}