import 'dart:io';

///El ciclo do-while se ejecuta siempre al menos una vez en el ciclo while puede no cumplirse la condición y por tanto no ejecutarse

main() {
  String continuar = 'y';
  int contador = 0;

  do {
    contador++;
    stdout.writeln('Contador: $contador');

    stdout.writeln('desea continuar? (y/n)');
    continuar = stdin.readLineSync().toString();
  } while (continuar == 'y');
}
