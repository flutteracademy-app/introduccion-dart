import 'dart:io';

main() {
  stdout.writeln('¿Cuál es tu edad?');
  int? edad = int.parse(stdin.readLineSync() ?? '0');

  // if (edad >= 18) {
  //   stdout.writeln('Eres mayor de edad (demasiado mayor)');
  // } else {
  //   stdout.writeln('Eres menor de edad');
  // }

  /*
    Crear un programa en dart que:
      Si eres mayor o igual a 21 años, mostrar la palabra "Puedes beber alcohol"
      Si estás entre 18 y 20 (incluyendo 18), mostrar "Mayor de edad pero no puedes beber alcohol"
      Si eres menor a 18 (sin contar 18), mostrar "menor de edad"
  */

  if (edad >= 21) {
    stdout.writeln('Puedes beber alcohol');
  } else if (edad >= 18 && edad < 20) {
    stdout.writeln('Mayor de edad pero no puedes beber alcohol');
  } else if (edad == 20) {
    stdout.writeln('CASI... PERO NO');
  } else {
    stdout.writeln('menor de edad');
  }

  // String nombre = "Jose";

  // if (nombre == "Jose") {
  //   print("Tu nombre es" + "$nombre");
  // } else if (nombre == "Maria") {
  //   print("Tu nombre es" + "$nombre");
  // } else {
  //   print("NO estás registrado");
  // }
}
