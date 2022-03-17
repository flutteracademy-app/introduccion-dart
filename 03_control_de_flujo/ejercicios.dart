import 'dart:io';

// Ejercicios if-else

/*

Solicitar al usuario un número de participación. Si el número es el 235, imprimir "Ganaste un chupachus".

*/

// main() {
//   stdout.writeln('Número de participación');
//   int numero = int.parse(stdin.readLineSync() ?? '0');

//   if (numero == 235) {
//     stdout.writeln('HAS GANADO UN CHUPACHUS');
//   } else {
//     stdout.writeln("No ha habido suerte");
//   }
// }

/*

Solicitar al usuario que ingrese dos números y mostrar cuál de los dos es menor. No considerar el caso en que ambos números son iguales.
 */

// main() {
//   stdout.writeln('Primer número');
//   int numero1 = int.parse(stdin.readLineSync() ?? '0');

//   stdout.writeln('Segundo número');
//   int numero2 = int.parse(stdin.readLineSync() ?? '0');

//   if (numero1 < numero2) {
//     stdout.writeln("$numero2" + " Es mayor que " + "$numero1");
//   } else if (numero1 > numero2) {
//     stdout.writeln("$numero1" + " Es mayor que " + "$numero2");
//   } else {
//     stdout.writeln("Los numeros son iguales");
//   }
//

// ---- HACER MAS EJERCICIOS -----

/*
Escribir un programa que solicite al usuario una letra y, si es una vocal, muestre el mensaje “es vocal”. Se debe validar que el usuario ingrese sólo un carácter. Si ingresa un string de más de un carácter, informarle que no se puede procesar el dato.
*/
// void main() {
//   stdout.writeln('Escribe una letra');

//   String? letra = stdin.readLineSync();

//   if (letra!.length != 1) {
//     print("Debe ser una sola letra");
//   } else {
//     if (letra.contains("a") ||
//         letra.contains("e") ||
//         letra.contains("i") ||
//         letra.contains("o") ||
//         letra.contains("u")) {
//       print("ES UNA VOCAL");
//     } else {
//       print("No es una vocal");
//     }
//   }
// }

//Ciclo for

void main() {
  stdout.writeln('Primer número');
  int numero1 = int.parse(stdin.readLineSync() ?? '0');

  stdout.writeln('Segundo número');
  int numero2 = int.parse(stdin.readLineSync() ?? '0');
  if (numero2 < numero1) {
    print("no es correcto");
  }
}
