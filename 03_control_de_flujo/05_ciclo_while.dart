import 'dart:io';

main() {
  String continuar = 'y';
  int contador = 0;

  while (continuar == 'y') {
    contador++;
    stdout.writeln('Contador: $contador');

    stdout.writeln('desea continuar? (y/n)');
    continuar = stdin.readLineSync().toString();
  }
}


//  String continuar = 'y';
//   int contador = 0;
//   List<String> condiciones = [
//     "condición numero 1",
//     "condición numero 2",
//     "condición numero 3"
//   ];

//   while (continuar == 'y') {
//     if (contador < condiciones.length) {
//       stdout.writeln('Contador: $contador    ' + '${condiciones[contador]}');
//       contador++;
//       if (contador < condiciones.length) {
//         stdout.writeln('desea continuar? (y/n)');
//         continuar = stdin.readLineSync().toString();
//       }
//     } else {
//       break;
//     }
//   }